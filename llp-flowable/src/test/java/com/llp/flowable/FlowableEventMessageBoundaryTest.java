package com.llp.flowable;

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
 * 消息边界事件
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableEventMessageBoundaryTest {

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
    public void deployFlow() throws InterruptedException {
        Deployment deploy = processEngine.getRepositoryService().createDeployment()
                // 部署一个流程
                .addClasspathResource("process/event-message-boundary.bpmn20.xml")
                .name("消息边界事件")
                .deploy();
        System.out.println(deploy.getId());
    }

    @Test
    public void startProcess() throws InterruptedException {
        String processInstanceId = "event-message-boundary:2:6ed3e8d8-8d31-11ef-a407-287fcff7031e";
        runtimeService.startProcessInstanceById(processInstanceId);
    }


    @Test
    public void completeTask() throws InterruptedException {
        String taskId = "84918d6d-8d31-11ef-82ea-287fcff7031e";
        taskService.complete(taskId);
        //Thread.sleep(Integer.MAX_VALUE);
    }

    @Test
    public void senMessage() throws InterruptedException {
        // 查询出当前的 执行实例的 编号
        runtimeService.messageEventReceived("msg04","e8c456e2-8d31-11ef-a12e-287fcff7031e");
        Thread.sleep(Integer.MAX_VALUE);
    }

}
