package com.llp.easyexcel.controller;

import com.llp.easyexcel.entity.Emp;
import com.llp.easyexcel.service.EmpService;
import org.springframework.util.StopWatch;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.io.IOException;
import java.util.List;

@RestController
public class EmpController {

    @Resource
    private EmpService empService;

    @GetMapping("/findAll")
    public List<Emp> findAll() {
        return null;
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
