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

/**
 * 手动任务
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableManualTaskTest {
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
                .addClasspathResource("process/02-task/task-manual-task.bpmn20.xml")
                .name("手动任务")
                .deploy();
        System.out.println(deploy.getId());
    }

    /**
     * 启动流程实例
     */
    @Test
    public void startProcess() {
        RuntimeService runtimeService = processEngine.getRuntimeService();
        String processInstanceId = "task-manual-task:2:be857278-9112-11ef-a69c-287fcff7031e";
        runtimeService.startProcessInstanceById(processInstanceId);
    }

    /**
     * 审批待办任务
     */
    @Test
    public void completeTask() {
        TaskService taskService = processEngine.getTaskService();
        // 任务id
        String taskId = "d2256719-9112-11ef-be8d-287fcff7031e";
        taskService.complete(taskId);
    }

    /**
     * 单纯的指派
     */
    @Test
    public void taskAssignee() {
        TaskService taskService = processEngine.getTaskService();
        // 任务id
        String taskId = "7e8ca64f-9107-11ef-8df0-287fcff7031e";
        taskService.setAssignee(taskId, "lisi");
    }

}
