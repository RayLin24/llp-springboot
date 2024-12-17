package com.llp.flowable.listener04;

import lombok.extern.slf4j.Slf4j;
import org.flowable.engine.ProcessEngine;
import org.flowable.engine.RepositoryService;
import org.flowable.engine.RuntimeService;
import org.flowable.engine.TaskService;
import org.flowable.engine.repository.Deployment;
import org.flowable.task.api.Task;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableTaskListenerTest01 {
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
                .addClasspathResource("process/04-listener/execution-listener1.bpmn20.xml")
                .name("taskListener01")
                .deploy();
        System.out.println(deploy.getId());
    }

    /**
     * 启动流程实例
     */
    @Test
    public void startProcess() {
        // 发起流程需要通过RuntimeService来实现
        RuntimeService runtimeService = processEngine.getRuntimeService();
        //这里任务监听器create 同时设置了，最终只会执行class属性配置
        // - class属性配置 优先级最高
        //- expression属性配置
        //- delegateExpression属性配置

        String processInstanceId = "execution-listener1:1:15cb59ab-bc48-11ef-8705-287fcff7031e";
        runtimeService.startProcessInstanceById(processInstanceId);
    }

    /**
     * 待办任务查询
     */
    @Test
    public void findTaskList() {
        List<Task> list =
                processEngine.getTaskService().createTaskQuery().taskAssignee("zhangsan").list();
        for (Task task : list) {
            //任务名称：一级审批-8985923f-758f-11ef-8bc3-287fcff7031e
            System.out.println("任务名称：" + task.getName() + "-" + task.getId());
        }
    }

    /**
     * 审批待办任务
     */
    @Test
    public void completeTask() {
        TaskService taskService = processEngine.getTaskService();
        // 任务id
        String taskId = "8985923f-758f-11ef-8bc3-287fcff7031e";
        taskService.complete(taskId);
    }

    @Test
    public void completeTask2() {
        TaskService taskService = processEngine.getTaskService();
        // 任务id
        String taskId = "eaff7dae-758f-11ef-98ff-287fcff7031e";
        taskService.complete(taskId);
    }
}
