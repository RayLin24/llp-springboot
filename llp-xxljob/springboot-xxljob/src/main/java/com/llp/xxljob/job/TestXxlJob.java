package com.llp.xxljob.job;

import com.xxl.job.core.context.XxlJobHelper;
import com.xxl.job.core.handler.annotation.XxlJob;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;


@Component
public class TestXxlJob {
    private static Logger logger = LoggerFactory.getLogger(TestXxlJob.class);


    @XxlJob(value = "testJobHandler", init = "init", destroy = "destroy")
    public void testJobHandler() throws Exception {
        logger.info("进入xxlJob定时任务。。。。");

    }


    public void init(){
        logger.info("init");
    }
    public void destroy(){
        logger.info("destroy");
    }


    @XxlJob("testJobHandler02")
    public void demoJobHandler() throws Exception {
        XxlJobHelper.log("XXL-JOB, Hello World.");
        logger.info("进入testJobHandler02定时任务。。。。");
    }

}
