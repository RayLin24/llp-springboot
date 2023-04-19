package com.llp.mybatisplus.service.impl;

import com.llp.mybatisplus.entity.Emp;
import com.llp.mybatisplus.mapper.EmpMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationEventPublisher;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Transactional
@Service
public class MyService {

    @Autowired
    private ApplicationEventPublisher eventPublisher;

    @Autowired
    private EmpMapper empMapper;

    @Transactional
    public void myBusinessMethod() {
        // 执行业务操作
        // ...
        Emp emp = new Emp();
        emp.setEmpno(123456);
        emp.setEname("张三");
        empMapper.insert(emp);
        handleTransactionEvent();
        int a= 1/0;
    }

    private void handleTransactionEvent() {
        // 执行异步操作
        // ...
        Emp emp = new Emp();
        emp.setEmpno(789);
        emp.setEname("lisi");
        empMapper.insert(emp);

        // 如果异步操作失败，则抛出异常
    }

}
