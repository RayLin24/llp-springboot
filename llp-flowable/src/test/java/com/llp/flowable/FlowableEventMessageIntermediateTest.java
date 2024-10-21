package com.llp.flowable;

import lombok.extern.slf4j.Slf4j;
import org.flowable.engine.ProcessEngine;
import org.flowable.engine.RepositoryService;
import org.flowable.engine.RuntimeService;
import org.flowable.engine.TaskService;
import org.flowable.engine.repository.Deployment;
import org.flowable.engine.runtime.Execution;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

/**
 * 消息中间事件
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableEventMessageIntermediateTest {
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
                .addClasspathResource("process/event-message-Intermediate.bpmn20.xml")
                .name("消息中间事件")
                .deploy();
        System.out.println(deploy.getId());
    }


    @Test
    public void startProcess() {
        runtimeService.startProcessInstanceById("b46fbc95-8d26-11ef-8478-287fcff7031e");
    }

    @Test
    public void completeTask() throws InterruptedException {
        taskService.complete("00274827-8d27-11ef-b604-287fcff7031e");
        Thread.sleep(Integer.MAX_VALUE);
    }

    /**
     * 触发消息中间事件
     */
    @Test
    public void senMessage(){
        // 查询出当前的 执行实例的 编号
        Execution execution = runtimeService.createExecutionQuery()
                .processInstanceId("00226622-8d27-11ef-b604-287fcff7031e")
                .onlyChildExecutions()
                .singleResult();

        System.out.println("执行实例ID：" + execution.getId());
        runtimeService.messageEventReceived("msg02",execution.getId());
    }

}
