package com.llp.mybatisplus.controller;

import com.baomidou.mybatisplus.extension.toolkit.SqlHelper;
import com.llp.mybatisplus.entity.Emp;
import com.llp.mybatisplus.mapper.EmpMapper;
import com.llp.mybatisplus.service.EmpService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.apache.ibatis.session.ExecutorType;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.StopWatch;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/**
 * allowMultiQueries=true
 * 1.可以在sql语句后携带分号，实现多语句执行。
 * 2.可以执行批处理，同时发出多个SQL语句。
 *
 * rewriteBatchedStatements=true
 *
 */
@SuppressWarnings({"all"})
@RequestMapping("/batch")
@Api(tags = "批处理")
@RestController
public class BatchTestController {

    @Autowired
    private EmpService empService;

    @Autowired
    private EmpMapper empMapper;

    @ApiOperation("批量插入测试")
    @Transactional
    @PostMapping("/insert")
    public String batchInsert() {
        ArrayList<Emp> arrayList = new ArrayList<>();
        StopWatch stopWatch = new StopWatch();
        stopWatch.start();
        // 模拟数据
        for (int i = 0; i < 50000; i++) {
            Emp emp = new Emp();
            emp.setEname("zhangsan" + i);
            emp.setEmpno(new Random().nextInt(400));
            arrayList.add(emp);
        }
        // 批量插入,默认每次提交数量int DEFAULT_BATCH_SIZE = 1000; （每1000条数据提交一次事务）
        empService.saveBatch(arrayList);
        stopWatch.stop();
        //插入数据消耗时间：4404毫秒
        return "插入数据消耗时间：" + stopWatch.getTotalTimeMillis() + "毫秒";
    }

    @ApiOperation("关闭自动提交事务-批处理")
    @GetMapping("/forSaveBatch")
    public String forSaveBatch() {
        SqlSessionFactory sqlSessionFactory = SqlHelper.sqlSessionFactory(Emp.class);
        //  开启批量处理模式 BATCH 、关闭自动提交事务 false
        SqlSession sqlSession = sqlSessionFactory.openSession(ExecutorType.BATCH, false);
        //  反射获取，获取Mapper
        EmpMapper empMapper = sqlSession.getMapper(EmpMapper.class);
        long startTime = System.currentTimeMillis();
        for (int i = 0; i < 50000; i++) {
            Emp emp = new Emp();
            emp.setEname("zhangsan" + i);
            emp.setEmpno(new Random().nextInt(400));
            empMapper.insert(emp);
        }
        // 一次性提交事务
        sqlSession.commit();
        // 关闭资源
        sqlSession.close();
        long endTime = System.currentTimeMillis();
        //总耗时： 4396毫秒
        return "总耗时： " + (endTime - startTime) + "毫秒";
    }


    @ApiOperation("关闭自动提交事务-批处理")
    @GetMapping("/batch")
    public String batch() {
        long startTime = System.currentTimeMillis();
        List<Emp> empList = new ArrayList<>();
        for (int i = 0; i < 50000; i++) {
            Emp emp = new Emp();
            emp.setEname("zhangsan" + i);
            emp.setEmpno(new Random().nextInt(400));
            empList.add(emp);
        }
        empMapper.insertBatchSomeColumn(empList);
        long endTime = System.currentTimeMillis();
        //总耗时： 4129毫秒
        return "总耗时： " + (endTime - startTime) + "毫秒";
    }

}
