package com.llp.mybatisplus.service;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.llp.mybatisplus.entity.Emp;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Slf4j
@SpringBootTest
public class RemoveTest {

    @Autowired
    private EmpService empService;

    // 根据 entity 条件，删除记录
    // boolean remove(Wrapper<T> queryWrapper);
    @Test
    void remove() {
        // 根据条件删除
        LambdaQueryWrapper<Emp> queryWrapper = new LambdaQueryWrapper<>();
        queryWrapper.eq(Emp::getEname, "张三");
        boolean remove = empService.remove(queryWrapper);
        log.info("根据条件删除用户数据：{}", remove);
    }

    // 根据 ID 删除
    //boolean removeById(Serializable id);
    @Test
    void removeById() {
        // 根据主键id删除
        boolean removeById = empService.removeById(1584829316733169666L);
        log.info("根据主键ID删除用户数据：{}", removeById);

    }

    // 根据 columnMap 条件，删除记录
    //boolean removeByMap(Map<String, Object> columnMap);
    @Test
    void removeByMap() {
        // 根据列的值删除
        Map<String, Object> cms = new HashMap();
        cms.put("empname", "李四");
        cms.put("empno", 123);
        boolean removeByMap = empService.removeByMap(cms);
        log.info("根据字段值删除用户数据：{}", removeByMap);
    }

    // 删除（根据ID 批量删除）
    // boolean removeByIds(Collection<? extends Serializable> idList);
    @Test
    void removeByIds() {
        // 根据主键id批量删除
        List<Long> ids = Arrays.asList(new Long[]{1584824844783042561L, 1584824844774653955L, 1584824299863195650L});
        boolean removeByIds = empService.removeByIds(ids);
        log.info("根据主键ids批量删除用户数据：", removeByIds);
    }

}
