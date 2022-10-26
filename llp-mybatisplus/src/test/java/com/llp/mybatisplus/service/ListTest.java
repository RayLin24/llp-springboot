package com.llp.mybatisplus.service;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.llp.mybatisplus.entity.Emp;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.util.*;
import java.util.function.Function;


@Slf4j
@SpringBootTest
public class ListTest {

    @Autowired
    private EmpService empService;

    // 查询所有
    //List<T> list();
    @Test
    public void list() {
        List<Emp> list = empService.list();
        log.info("查询所有emp:{}", list);
    }

    // 根据条件查询列表
    // List<T> list(Wrapper<T> queryWrapper);
    @Test
    public void listWrapper() {
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda()
                .like(Emp::getEname, "lsi")
                .ge(Emp::getEmpno, 134);
        //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0 AND (ename LIKE ? AND empno >= ?)
        List<Emp> list = empService.list(lambdaQueryWrapper);
        log.info("根据条件查询emp列表:{}", list);
    }

    // 查询（根据ID 批量查询）
    //Collection<T> listByIds(Collection<? extends Serializable> idList);
    @Test
    public void listByIds() {
        List<Long> idList = Arrays.asList(1584824844770459650L,
                1584824844774653954L,
                1584824844774653955L,
                1584824844783042561L,
                1584824844791431169L);
        // SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE id IN ( ? , ? , ? , ? , ? ) AND deleted=0
        List<Emp> empList = empService.listByIds(idList);
        log.info("根据id集合查询emp列表:{}", empList);
    }

    //// 查询（根据 columnMap 条件）
    //Collection<T> listByMap(Map<String, Object> columnMap);
    @Test
    public void listByMap() throws ParseException {
        Map<String, Object> map = new HashMap<>();
        Date updateTime = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse("2022-10-25 16:28:52");
        map.put("update_time", updateTime);
        //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE update_time = ? AND deleted=0
        List<Emp> empList = empService.listByMap(map);
        log.info("查询emp列表（根据 columnMap 条件）:{}", empList);
    }

    //// 查询所有列表
    //List<Map<String, Object>> listMaps();
    @Test
    public void listMaps() {
        //String-数据库列名，Object对应值
        //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0
        List<Map<String, Object>> maps = empService.listMaps();
        log.info("查询emp所有列表（根据 columnMap 条件）:{}", maps);

    }

    //// 查询列表
    //List<Map<String, Object>> listMaps(Wrapper<T> queryWrapper);
    @Test
    public void listMapsWrapper() {
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda()
                .le(Emp::getUpdateTime, LocalDateTime.now());
        //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0 AND (update_time <= ?)
        List<Map<String, Object>> maps = empService.listMaps(lambdaQueryWrapper);
        log.info("根据条件查询emp所有列表（根据 columnMap 条件）:{}", maps);
    }

    // 查询全部记录
    //List<Object> listObjs();
    @Test
    public void listObjs() {
        List<Object> objects = empService.listObjs();
        log.info("查询全部记录:{}", objects);
    }

    // 查询所有，将查询结果转换为另一个类型
    //<V> List<V> listObjs(Function<? super Object, V> mapper);
    @Test
    public void listObjsMapper() {
        //Object是getObj返回的类型, R apply(T t);接收一个类型转换为另一个类型
        //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0
        List<Object> objects1 = empService.listObjs(new Function<Object, Object>() {
            @Override
            public Object apply(Object o) {
                return o;
            }
        });
        //        //根据条件查询全部记录:[1584820416449470465, 1584824299670257665, 1584824299854807042, 1584824299863195650, 1584824299863195651, 1584824299863195652, 1584824299871584258, 1584824299875778562, 1584824299875778563, 1584824299875778564, 1584824844590104577, 1584824844736905217, 1584824844753682434, 1584824844753682435, 1584824844770459650, 1584824844774653954, 1584824844774653955, 1584824844783042561, 1584824844791431169, 1584824844791431170, 1584829316733169666, 1584835331633573890, 1584835332032032770, 1584835332040421378, 1584835864532353026, 1584835864901451778, 1584835864909840386, 1584836016022315009, 1584836016349470721, 1584836016366247937]
        log.info("根据条件查询全部记录:{}", objects1);
        List<Object> objects = empService.listObjs((Object u) -> u);
        //根据条件查询全部记录:[1584820416449470465, 1584824299670257665, 1584824299854807042, 1584824299863195650, 1584824299863195651, 1584824299863195652, 1584824299871584258, 1584824299875778562, 1584824299875778563, 1584824299875778564, 1584824844590104577, 1584824844736905217, 1584824844753682434, 1584824844753682435, 1584824844770459650, 1584824844774653954, 1584824844774653955, 1584824844783042561, 1584824844791431169, 1584824844791431170, 1584829316733169666, 1584835331633573890, 1584835332032032770, 1584835332040421378, 1584835864532353026, 1584835864901451778, 1584835864909840386, 1584836016022315009, 1584836016349470721, 1584836016366247937]
        log.info("根据条件查询全部记录:{}", objects);
    }

    //// 根据 Wrapper 条件，查询全部记录
    //List<Object> listObjs(Wrapper<T> queryWrapper);
    @Test
    public void listObjsQueryWrapper() {
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda().eq(Emp::getEmpno,123);
        //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0 AND (empno = ?)
        List<Object> objects = empService.listObjs(lambdaQueryWrapper);
        log.info("根据条件查询全部记录:{}", objects);
    }

    //根据条件查询，将查询结果转换为另一个类型
    //<V> List<V> listObjs(Wrapper<T> queryWrapper, Function<? super Object, V> mapper);
    public void listObjsQueryWrapperAndMapper() {
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>()
                .lambda()
                .like(Emp::getEname, "zs")
                .select(Emp::getEname);

        //Object是getObj返回的类型, R apply(T t);接收一个类型转换为另一个类型
        List<String> list = empService.listObjs(lambdaQueryWrapper, (Object u) -> u.toString());
        log.info("根据条件查询全部记录:{}", list);
    }

}
