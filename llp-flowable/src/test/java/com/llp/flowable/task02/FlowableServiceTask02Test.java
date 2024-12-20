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
 * 服务任务
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableServiceTask02Test {
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
                .addClasspathResource("process/02-task/task-service-task02.bpmn20.xml")
                .name("服务任务")
                .deploy();
        System.out.println(deploy.getId());
    }

    /**
     * 启动流程实例
     */
    @Test
    public void startProcess() {
        RuntimeService runtimeService = processEngine.getRuntimeService();
        Map<String,Object> map = new HashMap<>();
        map.put("name","张三");
        map.put("age",20);
        map.put("nickname","美猴王");
        String processInstanceId = "task-service-task02:4:38e47f30-bc27-11ef-87f6-287fcff7031e";
        runtimeService.startProcessInstanceById(processInstanceId,map);
    }

    /**
     * 审批待办任务
     */
    @Test
    public void completeTask() {
        TaskService taskService = processEngine.getTaskService();
        // 任务id
        String taskId = "689c77fd-9115-11ef-9750-287fcff7031e";
        taskService.complete(taskId);
    }

    /**
     * 触发接收任务
     */
    @Test
    public void triggerReceiveTask() throws Exception{
        runtimeService.trigger("68983239-9115-11ef-9750-287fcff7031e"); // 触发 接收任务
    }

}
