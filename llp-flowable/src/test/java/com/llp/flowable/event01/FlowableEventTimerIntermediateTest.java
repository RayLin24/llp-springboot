package com.llp.flowable.event01;

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
 * 定时器中间事件
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableEventTimerIntermediateTest {

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
                .addClasspathResource("process/01-event/event-timer-Intermediate.bpmn20.xml")
                .name("定时器中间事件")
                .deploy();
        System.out.println(deploy.getId());
    }

    @Test
    public void startProcess() {
        String processInstanceId = "event-timer-Intermediate:6:9dea7f57-8cfd-11ef-9b66-287fcff7031e";
        runtimeService.startProcessInstanceById(processInstanceId);
    }


    @Test
    public void completeTask() throws InterruptedException {
        String taskId = "f2d64dd3-8cfd-11ef-a129-287fcff7031e";
        taskService.complete(taskId);
        Thread.sleep(Integer.MAX_VALUE);
    }

}
