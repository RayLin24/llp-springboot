package com.llp.mybatisplus.mapper;

import com.llp.mybatisplus.entity.Emp;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class InsertTest {

    @Autowired
    private EmpMapper empMapper;
    // 插入一条记录
    //int insert(T entity);
    @Test
    public void insert(){
        Emp emp = new Emp("wc",123456);
        int insert = empMapper.insert(emp);
    }

}
