package com.llp.mybatisplus.service;

import com.llp.mybatisplus.entity.Emp;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

@Slf4j
@SpringBootTest
public class ChainTest {

    @Autowired
    EmpService empService;

    // 链式查询 普通
    //QueryChainWrapper<T> query();
    @Test
    public void query(){
        List<Emp> empList = empService
                .query()
                .like("empname", "libai")
                .list();
        log.info("链式查询 普通，结果:{}",empList);
    }

    // 链式查询 lambda 式。注意：不支持 Kotlin
    //LambdaQueryChainWrapper<T> lambdaQuery();
    @Test
    public void lambdaQuery(){
        List<Emp> empList = empService
                .lambdaQuery()
                .like(Emp::getEname, "libai")
                .list();
        log.info("链式查询 lambda 式，结果:{}",empList);
    }

}
