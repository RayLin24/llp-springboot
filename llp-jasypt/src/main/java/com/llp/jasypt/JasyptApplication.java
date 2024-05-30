package com.llp.jasypt;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "com.llp.jasypt.mapper")
public class JasyptApplication {
    public static void main(String[] args) {
        SpringApplication.run(JasyptApplication.class, args);
    }
}
