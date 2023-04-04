package com.llp.redis.controller;

import com.llp.redis.lock.byanno.anno.RedisLockAnnotation;
import com.llp.redis.lock.byanno.constans.RedisLockTypeEnum;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.script.DefaultRedisScript;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

@Slf4j
@RestController
@RequestMapping("/redisTest")
public class RedisTestController {

    @Resource
    private RedisTemplate redisTemplate;

    //编写一个测试方法，演示设置数据和获取数据
    @GetMapping("/t1")
    public String t1() {
        //设置值到redis
        redisTemplate.opsForValue().set("book", "西游记");
        //从redis获取值
        String book = (String) redisTemplate.opsForValue().get("book");
        return book;
    }

    //编写方法，演示如何操作list,hash,set,zset
    @GetMapping("/t2")
    public String t2() {
        redisTemplate.opsForList().leftPushAll("books", "西游记", "java");
        List books = redisTemplate.opsForList().range("books", 0, -1);
        StringBuilder builder = new StringBuilder();
        for (Object book : books) {
            builder.append(book.toString()).append(" ");
            System.out.println("书名：" + book.toString());
        }
        return builder.toString();
    }

    //编写一个方法获取所有的key
    @GetMapping("/t3")
    public String t3() {
        Set keys = redisTemplate.keys("*");
        System.out.println(keys.size());
        System.out.println(keys);
        return "ok";
    }

    //编写方法获取客户端设置的key
    //问题描述：在客户端设置了key，通过redisTemplate获取会报错
    @GetMapping("/t4")
    public String t4() {
        String name = (String) redisTemplate.opsForValue().get("name");
        System.out.println("name = " + name);
        return name;
    }


    //编写方法,使用Redis分布式锁,完成对 key为num的+1操作
    @GetMapping("/testLock")
    public void testLock() {

        //得到一个uuid值,作为锁的值
        String uuid = UUID.randomUUID().toString();

        //1. 获取锁/设置锁 key->lock : setnx
        Boolean lock =
                redisTemplate.opsForValue().setIfAbsent("lock", uuid, 3, TimeUnit.SECONDS);
        if (lock) {//true, 说明获取锁/设置锁成功
            //这个key为num的数据，事先要在Redis初始化
            Object value = redisTemplate.opsForValue().get("num");
            //1.判断返回的value是否有值
            if (value == null || !StringUtils.hasText(value.toString())) {
                return;
            }
            //2.有值，就将其转成int
            int num = Integer.parseInt(value.toString());
            //3.将num+1,再重新设置回去
            redisTemplate.opsForValue().set("num", ++num);
            //释放锁-lock


            //为了防止误删除其它用户的锁,先判断当前的锁是不是前面获取到的锁,如果相同，再释放

            //=====使用lua脚本, 控制删除原子性========
            // 定义lua 脚本
            String script = "if redis.call('get', KEYS[1]) == ARGV[1] then return redis.call('del', KEYS[1]) else return 0 end";
            // 使用redis执行lua执行
            DefaultRedisScript<Long> redisScript = new DefaultRedisScript<>();
            redisScript.setScriptText(script);
            // 设置一下返回值类型 为Long
            // 因为删除判断的时候，返回的0,给其封装为数据类型。如果不封装那么默认返回String 类型，
            // 那么返回字符串与0 会有发生错误。
            redisScript.setResultType(Long.class);
            // 第一个是script 脚本 ，第二个需要判断的key，第三个就是key所对应的值
            // Arrays.asList("lock") 会传递给 script 的 KEYS[1] , uuid 会传递给ARGV[1]
            redisTemplate.execute(redisScript, Arrays.asList("lock"), uuid);


            //if (uuid.equals((String) redisTemplate.opsForValue().get("lock"))) {
            //    //...
            //    redisTemplate.delete("lock");
            //}

            //redisTemplate.delete("lock");

        } else { //获取锁失败,休眠100毫秒，再重新获取锁/设置锁

            try {
                Thread.sleep(100);
                testLock();//重新执行
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }


    //基于注解实现Redis分布式锁
    @GetMapping("/testAnnotationLock")
    @RedisLockAnnotation(typeEnum = RedisLockTypeEnum.ONE, lockTime = 3)
    public String testAnnotationLock(){
        try {
            log.info("睡眠执行前");
            Thread.sleep(5000);
            log.info("睡眠执行后");
        } catch (Exception e) {
            // log error
            log.info("has some error", e);
            return "fail";
        }
        return "success";
    }
}
