package com.llp.mybatisplus.service;

import com.baomidou.mybatisplus.core.conditions.update.LambdaUpdateWrapper;
import com.baomidou.mybatisplus.core.conditions.update.UpdateWrapper;
import com.llp.mybatisplus.entity.Emp;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.ArrayList;
import java.util.List;

@Slf4j
@SpringBootTest
public class UpdateTest {

    @Autowired
    EmpService empService;


    // 根据 UpdateWrapper 条件，更新记录 需要设置sqlset
    //UPDATE emp SET ename=? WHERE deleted=0 AND (empno = ?)
    @Test
    public void update() {
        // 不建议使用，有
        // 以下的setSql和set选一个即可，务必要设置条件 否则有全部修改的风险
        LambdaUpdateWrapper<Emp> updateWrapper = new UpdateWrapper<Emp>()
                .lambda()
                .set(Emp::getEname, "wangwu")
                .eq(Emp::getEmpno, 1234);
        //updateWrapper.setSql("empname='wc'"); setSql需要指定数据库具体的列名（更不建议使用）
        //蒋empno=1234的empname修改为wangwu
        boolean update = empService.update(updateWrapper);
        log.info("根据UpdateWrapper修改（不推荐使用）：{}", update);
    }


    // 根据 whereWrapper 条件，更新记录
    // UPDATE emp SET ename=?, empno=?, update_time=? WHERE deleted=0 AND (ename = ?)
    @Test
    public void update2() {
        // 将符合UpdateWrapper全部修改为entity的值
        LambdaUpdateWrapper<Emp> updateWrapper = new UpdateWrapper<Emp>()
                .lambda()
                .eq(Emp::getEname, "wangwu");
        Emp wc = new Emp("wc", 12);
        //将empname=wangwu的数据改为 empname=wc empno=12
        boolean update = empService.update(wc, updateWrapper);
        log.info("根据UpdateWrapper修改为指定对象：{}", update);
    }

    // 根据对象ID进行修改
    //UPDATE emp SET empno=?, update_time=? WHERE id=? AND deleted=0
    @Test
    public void updateById() {
        Emp wangwu = new Emp();
        wangwu.setId(1584836016366247937L);
        wangwu.setEmpno(7788);
        //将主键id=1584836016366247937的emp数据empno改为7788
        boolean update = empService.updateById(wangwu);
        log.info("根据对象ID修改：{}", update);
    }

    // 根据ID批量修改数据
    @Test
    public void updateBatchById() {
        Emp emp1 = new Emp("llp 1", 7788991);
        emp1.setId(1584824844753682435L);
        Emp emp2 = new Emp("llp 2", 7788992);
        emp2.setId(1584824844770459650L);
        Emp emp3 = new Emp("llp 3", 7788993);
        emp3.setId(1584835332040421378L);
        List<Emp> empList = new ArrayList<>();
        empList.add(emp1);
        empList.add(emp2);
        empList.add(emp3);
        boolean update = empService.updateBatchById(empList);
        log.info("根据对象ID批量修改：{}", update);
    }

    // 根据ID批量修改数据,每个批次的数量由后面的batchSize指定
    @Test
    public void updateBatchById2() {
        Emp emp1 = new Emp("axboy1", 123456);
        emp1.setId(1584824844753682435L);
        Emp emp2 = new Emp("axboy2", 123456);
        emp2.setId(1584824844770459650L);
        Emp emp3 = new Emp("axboy3", 123456);
        emp3.setId(1584835332040421378L);
        List<Emp> empList = new ArrayList<>();
        empList.add(emp1);
        empList.add(emp2);
        empList.add(emp3);
        boolean update = empService.updateBatchById(empList, 2);
        log.info("根据对象ID批量修改：{}", update);
    }

}
