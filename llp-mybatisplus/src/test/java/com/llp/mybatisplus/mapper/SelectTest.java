package com.llp.mybatisplus.mapper;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.llp.mybatisplus.entity.Emp;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;

@Slf4j
@SpringBootTest
public class SelectTest {

    @Autowired
    EmpMapper empMapper;

    // 根据 ID 查询
    //T selectById(Serializable id);
    @Test
    public void selectById(){
        Emp emp = empMapper.selectById(1585087814347796481L);
        log.info("根据ID查询结果:{}",emp);
    }

    // 根据 entity 条件，查询一条记录,如果查询结果!=1则会抛出异常
    //T selectOne(@Param(Constants.WRAPPER) Wrapper<T> queryWrapper);
    @Test
    public void selectOne(){
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda()
                .eq(Emp::getId,1585087814347796481L);
        Emp emp = empMapper.selectOne(lambdaQueryWrapper);
        log.info("根据 entity 条件，查询一条记录查询结果:{}",emp);
    }

    // 查询（根据ID 批量查询）
    //List<T> selectBatchIds(@Param(Constants.COLLECTION) Collection<? extends Serializable> idList);
    @Test
    public void selectBatchIds(){
        //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE id IN ( ? , ? ) AND deleted=0
        List<Emp> empList = empMapper.selectBatchIds(Arrays.asList(1584824844791431169L, 1584835331633573890L));
        log.info("查询（根据ID 批量查询）查询结果:{}",empList);
    }

    // 根据 entity 条件，查询全部记录
    //List<T> selectList(@Param(Constants.WRAPPER) Wrapper<T> queryWrapper);
    @Test
    public void selectList(){
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda()
                .eq(Emp::getEmpno,123);
        List<Emp> empList = empMapper.selectList(lambdaQueryWrapper);
        log.info("根据 entity 条件，查询全部记录查询结果:{}",empList);
    }

    // 查询（根据 columnMap 条件）
    //List<T> selectByMap(@Param(Constants.COLUMN_MAP) Map<String, Object> columnMap);
    @Test
    public void selectByMap() throws ParseException {
        Map<String,Object> map = new HashMap<>();
        map.put("empno",123);
        Date updateTime = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse("2022-10-25 16:13:26");
        map.put("update_time",updateTime);
        //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE update_time = ? AND empno = ? AND deleted=0
        List<Emp> empList = empMapper.selectByMap(map);
        log.info(" 查询（根据 columnMap 条件）查询结果:{}",empList);
    }

    // 根据 Wrapper 条件，查询全部记录
    //List<Map<String, Object>> selectMaps(@Param(Constants.WRAPPER) Wrapper<T> queryWrapper);
    @Test
    public void selectMaps(){
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda()
                .eq(Emp::getEmpno,123);
        List<Map<String, Object>> maps = empMapper.selectMaps(lambdaQueryWrapper);
        //key-数据库列名 value-对应的值
        log.info(" 根据 Wrapper 条件，查询全部记录查询结果:{}",maps);
    }

    // 根据 Wrapper 条件，查询全部记录。注意： 只返回第一个字段的值
    //List<Object> selectObjs(@Param(Constants.WRAPPER) Wrapper<T> queryWrapper);
    @Test
    public void selectObjs(){
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda()
                .eq(Emp::getEmpno,123);
        //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0 AND (empno = ?)
        List<Object> objects = empMapper.selectObjs(lambdaQueryWrapper);
        //根据 Wrapper 条件，查询全部记录。查询结果:[1584820416449470465, 1585087814347796481]
        log.info("根据 Wrapper 条件，查询全部记录。查询结果:{}",objects);
    }

    // 根据 entity 条件，查询全部记录（并翻页）
    //IPage<T> selectPage(IPage<T> page, @Param(Constants.WRAPPER) Wrapper<T> queryWrapper);
    @Test
    public void selectPage(){
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda()
                .ge(Emp::getEmpno,123);
        //SELECT id,ename,empno,create_time,update_time,deleted FROM emp WHERE deleted=0 AND (empno >= ?) LIMIT 5,5
        Page page = empMapper.selectPage(new Page(2, 5), lambdaQueryWrapper);
        log.info("根据 entity 条件，查询全部记录（并翻页）:{}",page.getRecords());
    }

    // 根据 Wrapper 条件，查询全部记录（并翻页）
    //IPage<Map<String, Object>> selectMapsPage(IPage<T> page, @Param(Constants.WRAPPER) Wrapper<T> queryWrapper);
    @Test
    public void selectMapsPage(){
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda()
                .ge(Emp::getEmpno,123);
        Page page = empMapper.selectMapsPage(new Page(2, 5), lambdaQueryWrapper);
        //根据 Wrapper 条件，查询全部记录（并翻页）:[{ename=axboy2, update_time=2022-10-25 17:35:05.0, deleted=false, create_time=2022-10-25 16:31:02.0, id=1584824844770459650, empno=123456}, {ename=zs-15, update_time=2022-10-25 16:31:02.0, deleted=false, create_time=2022-10-25 16:31:02.0, id=1584824844774653954, empno=138}, {ename=zs-16, update_time=2022-10-25 16:31:02.0, deleted=false, create_time=2022-10-25 16:31:02.0, id=1584824844774653955, empno=139}, {ename=zs-17, update_time=2022-10-25 16:31:02.0, deleted=false, create_time=2022-10-25 16:31:02.0, id=1584824844783042561, empno=140}, {ename=zs-18, update_time=2022-10-25 16:31:02.0, deleted=false, create_time=2022-10-25 16:31:02.0, id=1584824844791431169, empno=141}]
        //key-数据库列名，value-对应的值
        log.info("根据 Wrapper 条件，查询全部记录（并翻页）:{}",page.getRecords());
    }

    // 根据 Wrapper 条件，查询总记录数
    //Integer selectCount(@Param(Constants.WRAPPER) Wrapper<T> queryWrapper);
    @Test
    public void selectCount(){
        LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda()
                .ge(Emp::getEmpno,123);
        Long count = empMapper.selectCount(lambdaQueryWrapper);
        //根据 Wrapper 条件，查询总记录数:20
        log.info("根据 Wrapper 条件，查询总记录数:{}",count);
    }

}
