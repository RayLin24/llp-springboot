package com.llp.mybatisplus.service;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.llp.mybatisplus.entity.Emp;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.Arrays;
import java.util.List;


@Slf4j
@SpringBootTest
public class ListTest {

    @Autowired
    private EmpService empService;

    // 查询所有
    //List<T> list();
    @Test
    public void list(){
        List<Emp> list = empService.list();
        log.info("查询所有emp",list);
    }

    // 根据条件查询列表
    // List<T> list(Wrapper<T> queryWrapper);
    @Test
    public void listWrapper(){
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda()
                .like(Emp::getEname,"lsi")
                .ge(Emp::getEmpno,134);
        //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0 AND (ename LIKE ? AND empno >= ?)
        List<Emp> list = empService.list(lambdaQueryWrapper);
        log.info("根据条件查询emp列表",list);
    }

    // 查询（根据ID 批量查询）
    //Collection<T> listByIds(Collection<? extends Serializable> idList);
    @Test
    public void listByIds(){
        List<Long> idList = Arrays.asList(1584824844770459650L,
                1584824844774653954L,
                1584824844774653955L,
                1584824844783042561L,
                1584824844791431169L);
        // SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE id IN ( ? , ? , ? , ? , ? ) AND deleted=0
        List<Emp> empList = empService.listByIds(idList);
        log.info("根据id集合查询emp列表",empList);
    }

    //// 查询（根据 columnMap 条件）
    //Collection<T> listByMap(Map<String, Object> columnMap);
    @Test
    public void listByMap(){

    }

    //// 查询所有列表
    //List<Map<String, Object>> listMaps();
    @Test
    public void listMaps(){

    }

    //// 查询列表
    //List<Map<String, Object>> listMaps(Wrapper<T> queryWrapper);
    @Test
    public void listMapsWrapper(){

    }

    // 查询全部记录
    //List<Object> listObjs();
    @Test
   public void  listObjs(){

   }

    // 查询全部记录
    //<V> List<V> listObjs(Function<? super Object, V> mapper);
    @Test
    public void listObjsMapper(){

    }

    //// 根据 Wrapper 条件，查询全部记录
    //List<Object> listObjs(Wrapper<T> queryWrapper);
    @Test
    public void listObjsQueryWrapper(){

    }

    //// 根据 Wrapper 条件，查询全部记录
    //<V> List<V> listObjs(Wrapper<T> queryWrapper, Function<? super Object, V> mapper);
    public void listObjsQueryWrapperAndMapper(){

    }

}
