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
 * 用户任务跳过任务
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableUserTask03Test {
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
                .addClasspathResource("process/02-task/task-user-task03.bpmn20.xml")
                .name("用户任务跳过任务")
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
        // 放开自动跳过的配置
        map.put("_FLOWABLE_SKIP_EXPRESSION_ENABLED", true);
        String processInstanceId = "task-user-task03:1:69006d3c-910e-11ef-aab3-287fcff7031e";
        runtimeService.startProcessInstanceById(processInstanceId,map);
    }

    /**
     * 审批待办任务
     */
    @Test
    public void completeTask() {
        TaskService taskService = processEngine.getTaskService();
        Map<String,Object> map = new HashMap<>();
        map.put("skipFlag",true);
        // 任务id
        String taskId = "c55b76ce-910e-11ef-b1be-287fcff7031e";
        taskService.complete(taskId,map);
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
