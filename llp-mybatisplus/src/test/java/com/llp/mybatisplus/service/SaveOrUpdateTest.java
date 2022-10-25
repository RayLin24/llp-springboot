package com.llp.mybatisplus.service;

import com.baomidou.mybatisplus.core.conditions.update.LambdaUpdateWrapper;
import com.llp.mybatisplus.entity.Emp;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.ArrayList;
import java.util.List;

@Slf4j
@SpringBootTest
public class SaveOrUpdateTest {

    //// TableId 注解存在更新记录，否插入一条记录
    //boolean saveOrUpdate(T entity);
    //// 根据updateWrapper尝试更新，否继续执行saveOrUpdate(T)方法
    //boolean saveOrUpdate(T entity, Wrapper<T> updateWrapper);
    //// 批量修改插入
    //boolean saveOrUpdateBatch(Collection<T> entityList);
    //// 批量修改插入
    //boolean saveOrUpdateBatch(Collection<T> entityList, int batchSize);

    @Autowired
    private EmpService empService;

    @Test
    void saveOrUpdate() {
        // 单个修改
        Emp emp = new Emp();
        emp.setEmpno(123);
        emp.setEname("xiaoming");
        //根据主键查找，数据如果存在则更新，如果不存在则新增
        boolean saveOrUpdate = empService.saveOrUpdate(emp);
        log.info("单条插入(或修改)的结果：{}", saveOrUpdate);

        // 根据条件修改
        LambdaUpdateWrapper<Emp> updateWrapper = new LambdaUpdateWrapper<>();
        updateWrapper.eq(Emp::getEmpno, 123)
                .eq(Emp::getEname,"xiaoming");
        Emp emp2 = new Emp("xm",123456789);
        boolean saveOrUpdateByWrapper = empService.saveOrUpdate(emp2, updateWrapper);
        log.info("单条插入(或根据条件修改)的结果：{}", saveOrUpdateByWrapper);

        // 批量更新或插入
        Emp lisi = new Emp("lisi",234);
        Emp wangwu = new Emp("wangwu",345);

        List<Emp> empList = new ArrayList<>();
        empList.add(lisi);
        empList.add(wangwu);
        boolean saveBatch = empService.saveOrUpdateBatch(empList, 10);
        log.info("批量插入(或修改)的结果：{}", saveBatch);
    }


}
