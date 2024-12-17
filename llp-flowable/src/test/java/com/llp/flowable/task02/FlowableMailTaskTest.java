package com.llp.flowable.task02;

import lombok.extern.slf4j.Slf4j;
import org.flowable.engine.ProcessEngine;
import org.flowable.engine.RepositoryService;
import org.flowable.engine.RuntimeService;
import org.flowable.engine.TaskService;
import org.flowable.engine.repository.Deployment;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.HashMap;
import java.util.Map;

/**
 * 邮件任务
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableMailTaskTest {
    //从spring容器中获取流程引擎
    @Autowired
    private ProcessEngine processEngine;

    @Autowired
    private RuntimeService runtimeService;

    @Autowired
    private RepositoryService repositoryService;

    @Autowired
    private TaskService taskService;


    /**
     * 流程部署
     */
    @Test
    public void deployFlow() {
        Deployment deploy = processEngine.getRepositoryService().createDeployment()
                // 部署一个流程
                .addClasspathResource("process/02-task/task-mail-task.bpmn20.xml")
                .name("邮件任务")
                .deploy();
        System.out.println(deploy.getId());
    }

    /**
     * 启动流程实例
     */
    @Test
    public void startProcess() {
        RuntimeService runtimeService = processEngine.getRuntimeService();
        String processInstanceId = "task-mail-task:4:190b582a-bc3f-11ef-be1e-287fcff7031e";
        Map<String,Object> map = new HashMap<>();
        map.put("receive","252539670@qq.com");
        map.put("sender","252539670@qq.com");
        map.put("title","测试邮件任务");
        map.put("content","内容是测试邮件任务的内容");
        //存在Html模版的格式则会替换掉文本格式的内容，仅发送html格式的邮件
        runtimeService.startProcessInstanceById(processInstanceId,map);
    }

}
