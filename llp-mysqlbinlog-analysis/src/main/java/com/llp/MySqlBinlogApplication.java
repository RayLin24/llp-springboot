package com.llp;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@MapperScan(basePackages = {"com.llp.dao"})
@SpringBootApplication
public class MySqlBinlogApplication {
    public static void main(String[] args) {
        SpringApplication.run(MySqlBinlogApplication.class,args);
    }
}
