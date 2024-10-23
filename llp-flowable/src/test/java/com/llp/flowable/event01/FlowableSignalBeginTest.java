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
 * 信号启动事件
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableSignalBeginTest {

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
                .addClasspathResource("process/01-event/signal/event-signal-begin.bpmn20.xml")
                .name("信号启动事件")
                .deploy();
        System.out.println(deploy.getId());
    }

    @Test
    public void startProcess() throws InterruptedException {
        //通过发送信号。触发对应订阅了该信号的流程
        runtimeService.signalEventReceived("signal1");
    }

    @Test
    public void completeTask() {
        String taskId = "2f016845-8f7d-11ef-acdd-287fcff7031e";
        taskService.complete(taskId);
    }


}
