package com.llp.mybatisplus.service;

import com.llp.mybatisplus.entity.Emp;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.ArrayList;
import java.util.List;

@SpringBootTest
public class SaveTest {

    @Autowired
    private EmpService empService;

    //插入一条记录（选择字段，策略插入）
    //boolean save(T entity);
    @Test
    public void save(){
        Emp emp = new Emp();
        emp.setEname("zs");
        emp.setEmpno(123);
        empService.save(emp);
    }

    //插入（批量）
    //boolean saveBatch(Collection<T> entityList);
    @Test
    public void saveBath(){
        List<Emp> empList = new ArrayList<>();
        for (int i = 1; i < 10; i++) {
            Emp emp = new Emp();
            emp.setEname("zs-"+i);
            emp.setEmpno(123+i);
            empList.add(emp);
        }
        empService.saveBatch(empList);
    }

    // 分批次插入（批量）
    //boolean saveBatch(Collection<T> entityList, int batchSize);
    @Test
    public void saveBathSize(){
        List<Emp> empList = new ArrayList<>();
        for (int i = 10; i < 20; i++) {
            Emp emp = new Emp();
            emp.setEname("zs-"+i);
            emp.setEmpno(123+i);
            empList.add(emp);
        }
        empService.saveBatch(empList,2);
    }

}
