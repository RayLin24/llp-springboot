package com.llp.mybatisplus.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class ListTest {

    @Autowired
    private EmpService empService;

    //// 查询所有
    //List<T> list();
    //// 查询列表
    //List<T> list(Wrapper<T> queryWrapper);
    //// 查询（根据ID 批量查询）
    //Collection<T> listByIds(Collection<? extends Serializable> idList);
    //// 查询（根据 columnMap 条件）
    //Collection<T> listByMap(Map<String, Object> columnMap);
    //// 查询所有列表
    //List<Map<String, Object>> listMaps();
    //// 查询列表
    //List<Map<String, Object>> listMaps(Wrapper<T> queryWrapper);
    //// 查询全部记录
    //List<Object> listObjs();
    //// 查询全部记录
    //<V> List<V> listObjs(Function<? super Object, V> mapper);
    //// 根据 Wrapper 条件，查询全部记录
    //List<Object> listObjs(Wrapper<T> queryWrapper);
    //// 根据 Wrapper 条件，查询全部记录
    //<V> List<V> listObjs(Wrapper<T> queryWrapper, Function<? super Object, V> mapper);




}
