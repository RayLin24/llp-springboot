package com.llp.redis.lock.byanno.anno;

import com.llp.redis.lock.byanno.constans.RedisLockTypeEnum;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({ElementType.METHOD, ElementType.TYPE})
public @interface RedisLockAnnotation {

    /**
     * 定义锁的key
     */
    String businessKey() default "lock";

    /***
     * 尝试拿锁的次数
     * @return
     */
    int tryLockCount() default 0;

    /**
     * 超时重试次数
     */
    int tryCount() default 3;

    /**
     * 自定义加锁类型
     */
    RedisLockTypeEnum typeEnum() default RedisLockTypeEnum.ONE;

    /**
     * 释放时间，秒 s 单位
     */
    long lockTime() default 30;
}
