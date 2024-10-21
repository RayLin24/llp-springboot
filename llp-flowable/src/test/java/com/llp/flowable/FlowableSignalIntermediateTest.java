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
 * 信号中间事件
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableSignalIntermediateTest {

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
                .addClasspathResource("process/signal/event-signal-Intermediate.bpmn20.xml")
                .name("信号中间事件")
                .deploy();
        System.out.println(deploy.getId());
    }

    @Test
    public void startProcess() throws InterruptedException {
        String processDefinitionId = "event-signal-boundary:1:11dfd37f-8f7d-11ef-a944-287fcff7031e";
        runtimeService.startProcessInstanceById(processDefinitionId);
    }

    //2f016845-8f7d-11ef-acdd-287fcff7031e
    @Test
    public void completeTask() throws InterruptedException {
        String taskId = "2f016845-8f7d-11ef-acdd-287fcff7031e";
        taskService.complete(taskId);
    }
}
