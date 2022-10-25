package com.llp.mybatisplus.service;

import com.alibaba.fastjson.JSON;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.llp.mybatisplus.entity.Emp;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.Map;

/**
 * 分页查询：需配置分页插件才会生效
 * interceptor.addInnerInterceptor(new PaginationInnerInterceptor(DbType.MYSQL));
 */
@Slf4j
@SpringBootTest
public class PageTest {

    @Autowired
    EmpService empService;

    // 无条件分页查询;结果以Page对象方式返回
    // IPage<T> page(IPage<T> page);
    @Test
    void page() {
        /**
         * 分页构造函数
         *
         * @param current 当前页
         * @param size    每页显示条数
         */
        // SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0 LIMIT ?,?
        Page<Emp> page = empService.page(new Page<Emp>(2, 5));
        log.info("page:{}", page);
    }

    // 条件分页查询
    //IPage<T> page(IPage<T> page, Wrapper<T> queryWrapper);
    @Test
    void pageByWrapper() {
        // 带查询条件的分页查询; 结果以对象方式返回
        // 查询条件是id大于10
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>()
                .lambda()
                .ge(Emp::getEmpno, 124);
        // SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0 AND (empno >= ?) LIMIT ?,?
        Page<Emp> page = empService.page(new Page<Emp>(2, 5), lambdaQueryWrapper);
        log.info(":{}", page);
    }

    // 无条件分页查询
    //IPage<Map<String, Object>> pageMaps(IPage<T> page); 返回map对象， String为数据库列名，object为对应的值 eg key=empno value=1234
    @Test
    void pageMaps() {
        // 分页查询；以Map的方式返回
        // SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0 LIMIT ?,?
        Page<Map<String, Object>> page = empService.pageMaps(new Page(2, 5));
        log.info("pageMaps:{}", JSON.toJSONString(page));
    }

    // 条件分页查询
    //IPage<Map<String, Object>> pageMaps(IPage<T> page, Wrapper<T> queryWrapper);
    @Test
    void pageMapsByWrapper() {
        // 带查询条件的分页查询，结果以Map方式返回
        // 查询条件是id大于10
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>()
                .lambda()
                .ge(Emp::getId, 10);
        // SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0 AND (id >= ?) LIMIT ?,?
        Page<Map<String, Object>> page = empService.pageMaps(new Page(2, 5), lambdaQueryWrapper);
        log.info("pageMapsByWrapper:{}", JSON.toJSONString(page));
    }

}
