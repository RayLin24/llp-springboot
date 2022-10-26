package com.llp.mybatisplus.service;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.llp.mybatisplus.entity.Emp;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@Slf4j
@SpringBootTest
public class CountTest {

    @Autowired
    EmpService empService;

    // 查询总记录数
    //int count();
    @Test
    public void count(){
        long count = empService.count();
        log.info("查询总记录数，结果:{}",count);
    }

    // 根据 Wrapper 条件，查询总记录数
    //int count(Wrapper<T> queryWrapper);
    @Test
    public void countByQueryWrapper(){
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda()
                .ge(Emp::getEmpno,123);
        long count = empService.count(lambdaQueryWrapper);
        log.info("根据 Wrapper 条件，查询总记录数，结果:{}",count);
    }
}
