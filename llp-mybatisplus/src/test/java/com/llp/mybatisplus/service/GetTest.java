package com.llp.mybatisplus.service;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.llp.mybatisplus.entity.Emp;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.Map;

@Slf4j
@SpringBootTest
public class GetTest {

    @Autowired
    private EmpService empService;

    //// 根据 Wrapper，查询一条记录
    //Map<String, Object> getMap(Wrapper<T> queryWrapper);
    //// 根据 Wrapper，查询一条记录
    //<V> V getObj(Wrapper<T> queryWrapper, Function<? super Object, V> mapper);

    // 根据 ID 查询
    // T getById(Serializable id);
    //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE id=? AND deleted=0
    @Test
    void getById() {
        Emp emp = empService.getById(1584824844590104577L);
        log.info("根据ID查询emp信息:{}", emp);
    }

    // 查询一条数据，如果根据条件查询出了多条，则会报错
    //T getOne(Wrapper<T> queryWrapper);
    //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE id=? AND deleted=0
    @Test
    void getOne() {
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda().eq(Emp::getId, 1584824844783042561L);
        Emp emp = empService.getOne(lambdaQueryWrapper);
        log.info("根据ID查询单emp信息:{}", emp);
    }

    // 查询单条数据，如果返回多条数据则去取第一条返回 随机取一条加上限制条件 wrapper.last("LIMIT 1")
    //T getOne(Wrapper<T> queryWrapper, boolean throwEx);
    @Test
    void getOne2() {
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>()
                .lambda()
                .like(Emp::getEname, "lisi")
                .orderByDesc(Emp::getId);
        //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0 AND (ename LIKE ?) ORDER BY id DESC
        //当查询结果有多个时，会查询调用selectList方法，从返回结果的List中取第一条记录返回
        Emp emp = empService.getOne(lambdaQueryWrapper, false);
        log.info("根据ID查询单emp信息:{}", emp);
    }

    // 查询单条数据 以Map的方式返回
    //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0 AND (id = ?)
    @Test
    void getMap() {
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>()
                .lambda()
                .eq(Emp::getId, 1584836016366247937L);
        // String为数据库列名  Object为值
        Map<String, Object> map = empService.getMap(lambdaQueryWrapper);
        log.info("根据ID查询单用户信息:{}", map);
    }

    // 查询返回结果的第一列
    //SELECT ename FROM emp WHERE deleted=0 AND (ename LIKE ?)
    @Test
    void getObj() {
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>()
                .lambda()
                .like(Emp::getEname, "llp")
                .select(Emp::getEname);

        //Object是getObj返回的类型, R apply(T t);接收一个类型转换为另一个类型
        String obj = empService.getObj(lambdaQueryWrapper, (Object u) -> u.toString());
        log.info("getObj:{}", obj);
    }


}
