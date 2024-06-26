package com.llp.mybatisplus;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableAsync;

@EnableAsync
@SpringBootApplication
@MapperScan(basePackages = {"com.llp.mybatisplus.mapper"})
public class MpApplication {
    public static void main(String[] args) {
        SpringApplication.run(MpApplication.class,args);
    }
}
