package com.llp.redis.lock.byanno.aspect;

import com.llp.redis.lock.byanno.anno.RedisLockAnnotation;
import com.llp.redis.lock.byanno.constans.RedisLockTypeEnum;
import com.llp.redis.lock.byanno.task.RedisLockDefinitionHolder;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.concurrent.BasicThreadFactory;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.Signature;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Pointcut;
import org.aspectj.lang.reflect.MethodSignature;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.script.DefaultRedisScript;
import org.springframework.stereotype.Component;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;


@Aspect
@Component
@Slf4j
public class RedisLockAspect {

    /**
     * 线程池，维护keyAliveTime
     */
    private static final ScheduledExecutorService SCHEDULER = new ScheduledThreadPoolExecutor(1,
            new BasicThreadFactory.Builder().namingPattern("redisLock-schedule-pool").daemon(true).build());
    // 扫描的任务队列
    private static ConcurrentLinkedQueue<RedisLockDefinitionHolder> holderList = new ConcurrentLinkedQueue();

    @Autowired
    private RedisTemplate redisTemplate;

    {
        // 两秒执行一次「续时」操作
        SCHEDULER.scheduleAtFixedRate(() -> {
            // 这里记得加 try-catch，否者报错后定时任务将不会再执行=-=
            try {
                Iterator<RedisLockDefinitionHolder> iterator = holderList.iterator();
                while (iterator.hasNext()) {
                    RedisLockDefinitionHolder holder = iterator.next();
                    // 判空
                    if (holder == null) {
                        iterator.remove();
                        continue;
                    }
                    // 判断 key 是否还有效，无效的话进行移除
                    if (redisTemplate.opsForValue().get(holder.getBusinessKey()) == null) {
                        iterator.remove();
                        continue;
                    }
                    // 超时重试次数，超过时给线程设定中断
                    if (holder.getCurrentCount() > holder.getTryCount()) {
                        holder.getCurrentTread().interrupt();
                        iterator.remove();
                        continue;
                    }
                    // 判断是否进入最后三分之一时间
                    long curTime = System.currentTimeMillis();
                    boolean shouldExtend = (holder.getLastModifyTime() + holder.getModifyPeriod()) <= curTime;
                    if (shouldExtend) {
                        holder.setLastModifyTime(curTime);
                        redisTemplate.expire(holder.getBusinessKey(), holder.getLockTime(), TimeUnit.SECONDS);
                        log.info("线程名:{} businessKey : [{}], 尝试次数 : {}", holder.getCurrentTread().getName(), holder.getBusinessKey(), holder.getCurrentCount());
                        //当前尝试次数+1
                        holder.setCurrentCount(holder.getCurrentCount() + 1);
                    }
                }
            } catch (Exception e) {
               log.error(e.getMessage());
            }
            //initialDelay 第一次执行延迟时间   Period连续执行之间的时间间隔
        }, 0, 2, TimeUnit.SECONDS);
    }

    /**
     * @annotation 中的路径表示拦截特定注解
     */
    @Pointcut("@annotation(com.llp.redis.lock.byanno.anno.RedisLockAnnotation)")
    public void redisLock() {
    }

    @Around(value = "redisLock()")
    public Object around(ProceedingJoinPoint pjp) throws Throwable {
        // 解析参数
        Method method = resolveMethod(pjp);
        RedisLockAnnotation annotation = method.getAnnotation(RedisLockAnnotation.class);
        //自定义加锁类型
        RedisLockTypeEnum typeEnum = annotation.typeEnum();
        //获取key的值
        String ukString = annotation.businessKey();
        // 组合得到key --> code:businessKey
        String businessKey = typeEnum.getUniqueKey(ukString);
        String uniqueValue = UUID.randomUUID().toString();
        // 加锁
        Object result = null;
        try {
            Thread currentThread = Thread.currentThread();
            int tryLockCount = 1;
            while (true) {
                boolean isSuccess = redisTemplate.opsForValue().setIfAbsent(businessKey, uniqueValue);
                if (isSuccess) {
                    log.info("Thread：{} 取到锁！try num：{}", currentThread.getName(), tryLockCount);
                    break;
                } else {
                    // 当线程获取到锁之后，其他线程进入等待，如果重试次数小于设置的重试次数，则进入线程进行等待，每次等待1秒
                    // 注解中拿到加锁重试次数,超出重试次数则抛出异常，最终在finally释放锁
                    if (tryLockCount > annotation.tryLockCount()) {
                        log.error("锁被已经其他线程获取,尝试获取锁次数:{}", tryLockCount);
                        throw new Exception("You can't do it，because another has get the lock =-=");
                    } else {
                        log.warn("当前线程名：{} 等待重试！尝试获取锁次数{}", currentThread.getName(), tryLockCount);
                        Thread.sleep(1000);
                    }
                }
                tryLockCount++;
            }
            redisTemplate.expire(businessKey, annotation.lockTime(), TimeUnit.SECONDS);
            // 将本次 Task 信息加入「延时」队列中
            holderList.add(new RedisLockDefinitionHolder(businessKey, annotation.lockTime(), System.currentTimeMillis(),
                    currentThread, annotation.tryCount()));
            // 执行业务操作
            result = pjp.proceed();
            // 线程被中断，抛出异常，中断此次请求
            if (currentThread.isInterrupted()) {
                throw new InterruptedException(currentThread.getName()+"线程中断");
            }
        } catch (InterruptedException e) {
            log.error("Interrupt exception, rollback transaction", e);
            throw new Exception("Interrupt exception, please send request again");
        } catch (Exception e) {
            log.error("has some error, please check again", e);
        } finally {
            // 请求结束后，强制删掉 key，释放锁
            releaseLock(businessKey, uniqueValue);
            log.info("release the lock, businessKey is [{}]", businessKey);
        }
        return result;
    }

    private void releaseLock(String businessKey, String uniqueValue) {
        //redisTemplate.delete(businessKey);
        String script = "if redis.call('get', KEYS[1]) == ARGV[1] then return redis.call('del', KEYS[1]) else return 0 end";
        // 使用redis执行lua执行
        DefaultRedisScript<Long> redisScript = new DefaultRedisScript<>();
        redisScript.setScriptText(script);
        redisScript.setResultType(Long.class);
        // 第一个要是script 脚本 ，第二个需要判断的key，第三个就是key所对应的值。
        redisTemplate.execute(redisScript, Arrays.asList(businessKey), uniqueValue);
    }

    private Method resolveMethod(ProceedingJoinPoint pjp) {
        try {
            Signature sig = pjp.getSignature();
            MethodSignature msig = null;
            if (!(sig instanceof MethodSignature)) {
                throw new IllegalArgumentException("该注解只能用于方法");
            }
            msig = (MethodSignature) sig;
            Object target = pjp.getTarget();
            Method currentMethod = target.getClass().getMethod(msig.getName(), msig.getParameterTypes());
            return currentMethod;
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
        return null;
    }
}
