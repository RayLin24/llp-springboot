package com.llp.easyexcel.controller;

import com.alibaba.excel.EasyExcel;
import com.llp.easyexcel.listener.EasyExceGeneralDatalListener;
import com.llp.easyexcel.service.EmpService;
import org.springframework.util.StopWatch;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.io.IOException;

/**
 * 百万级数据导入导出解决方案
 */
@RestController
public class EmpController {

    @Resource
    private EmpService empService;

    @GetMapping("/importData")
    public void importData() {
        String fileName = "C:\\Users\\asus\\Desktop\\员工信息.xlsx";
        //记录开始读取Excel时间,也是导入程序开始时间
        long startReadTime = System.currentTimeMillis();
        System.out.println("------开始读取Excel的Sheet时间(包括导入数据过程):" + startReadTime + "ms------");
        //读取所有Sheet的数据.每次读完一个Sheet就会调用这个方法
        EasyExcel.read(fileName, new EasyExceGeneralDatalListener(empService)).doReadAll();
        long endReadTime = System.currentTimeMillis();
        System.out.println("------结束读取Excel的Sheet时间(包括导入数据过程):" + endReadTime + "ms------");
        System.out.println("------读取Excel的Sheet时间(包括导入数据)共计耗时:" + (endReadTime-startReadTime) + "ms------");
    }

    /**
     * 分批次导出
     */
    @GetMapping("/export")
    public void export() throws IOException {
        StopWatch stopWatch = new StopWatch();
        stopWatch.start();
        empService.export();
        stopWatch.stop();
        System.out.println("共计耗时： " + stopWatch.getTotalTimeSeconds()+"S");
    }


}
