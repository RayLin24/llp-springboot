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
 * 错误开始事件
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableErrorBoundaryTest {
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
                .addClasspathResource("process/01-event/eventError/event-error-boundary.bpmn20.xml")
                .name("错误边界事件")
                .deploy();
        System.out.println(deploy.getId());
    }

    @Test
    public void startProcess() {
        runtimeService.startProcessInstanceById("event-error-bundary:1:c0558751-8f54-11ef-abf4-287fcff7031e");
    }

}