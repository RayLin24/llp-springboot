package com.llp.repeatsubmit.annotaion;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.concurrent.TimeUnit;

@Target({ElementType.METHOD})
@Retention(RetentionPolicy.RUNTIME)
@Documented
@Inherited
public @interface RequestLock {

    TimeUnit timeUnit() default TimeUnit.SECONDS; // 时间单位，默认为秒

    long expire() default 3; // 锁过期时间，默认为3s

    String prefix() default "";

    String delimiter() default "&";

}
