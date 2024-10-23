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

import java.util.HashMap;
import java.util.Map;

/**
 * 终止结束事件
 * 子流程的终止结束时间只会终止子流程，不会影响主流程
 *
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableOtherCancelTest {

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
                .addClasspathResource("process/01-event/cancel/event-other-cancel.bpmn20.xml")
                .name("取消结束事件")
                .deploy();
        System.out.println(deploy.getId());
    }

    @Test
    public void startProcess() throws InterruptedException {
        String processDefinitionId = "event-other-cancel:2:d16faf30-9052-11ef-bf2e-287fcff7031e";
        runtimeService.startProcessInstanceById(processDefinitionId);
    }

    //2f016845-8f7d-11ef-acdd-287fcff7031e
    @Test
    public void completeTask() throws InterruptedException {
        String taskId = "e5a7ec20-9052-11ef-97c4-287fcff7031e";
        Map<String,Object> map = new HashMap<>();
        map.put("cancelFlag",true);
        taskService.complete(taskId,map);
    }
}
