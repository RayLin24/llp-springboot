package com.llp.mybatisplus.mapper;

import com.baomidou.mybatisplus.core.conditions.update.LambdaUpdateWrapper;
import com.baomidou.mybatisplus.core.conditions.update.UpdateWrapper;
import com.llp.mybatisplus.entity.Emp;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class UpdateTest {

    @Autowired
    private EmpMapper empMapper;

    // 根据 whereWrapper 条件，更新记录
    //int update(@Param(Constants.ENTITY) T updateEntity, @Param(Constants.WRAPPER) Wrapper<T> whereWrapper);
    @Test
    public void update(){
        Emp emp = new Emp();
        emp.setEname("libai");
        LambdaUpdateWrapper<Emp> lambdaUpdateWrapper = new UpdateWrapper<Emp>().lambda()
                .eq(Emp::getEname,"lisi");
        //UPDATE emp SET ename=?, update_time=? WHERE deleted=0 AND (ename = ?)
        int update = empMapper.update(emp,lambdaUpdateWrapper);
    }

    // 根据 ID 修改
    //int updateById(@Param(Constants.ENTITY) T entity);
    @Test
    public void updateById(){
        Emp emp = new Emp();
        emp.setId(1585087814347796481L);
        emp.setEname("wangchuan");
        emp.setEmpno(123);
        //UPDATE emp SET ename=?, empno=?, update_time=? WHERE id=? AND deleted=0
        int i = empMapper.updateById(emp);
    }

}
