package com.llp.cache;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cache.annotation.EnableCaching;

/**
 * @ClassName CacheApplication
 * @Author llp
 * @Date 2023/7/20 15:52
 * @Version 1.0
 */
@EnableCaching
@MapperScan(basePackages = {"com.llp.cache.mapper"})
@SpringBootApplication
public class CacheApplication {
    public static void main(String[] args) {
        SpringApplication.run(CacheApplication.class, args);
    }
}
