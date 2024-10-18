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
 * 定时器中间事件
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableEventTimerBoundaryTest {

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
                .addClasspathResource("process/event-timer-boundary.bpmn20.xml")
                .name("定时器边界事件")
                .deploy();
        System.out.println(deploy.getId());
    }

    @Test
    public void startProcess() throws InterruptedException {
        String processInstanceId = "event-timer-boundary:2:dc86c21f-8d00-11ef-af0b-287fcff7031e";
        runtimeService.startProcessInstanceById(processInstanceId);
        Thread.sleep(Integer.MAX_VALUE);
    }


    @Test
    public void completeTask() throws InterruptedException {
        String taskId = "5832d63d-8d19-11ef-bf2c-287fcff7031e";
        taskService.complete(taskId);
        //Thread.sleep(Integer.MAX_VALUE);
    }

}
