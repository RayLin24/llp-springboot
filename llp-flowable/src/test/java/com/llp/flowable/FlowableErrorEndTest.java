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

import java.util.HashMap;
import java.util.Map;

/**
 * 错误开始事件
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableErrorEndTest {
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
                .addClasspathResource("process/eventError/event-error-end.bpmn20.xml")
                .name("错误结束事件")
                .deploy();
        System.out.println(deploy.getId());
    }

    @Test
    public void completeTask() throws InterruptedException {
        String taskId = "c892cee3-8f73-11ef-bb9e-287fcff7031e";
        taskService.complete(taskId);
    }

    @Test
    public void payFail() {
        String taskId = "87a99c38-8f75-11ef-a946-287fcff7031e";
        Map<String,Object> map = new HashMap<>();
        map.put("payFlag",false);
        taskService.complete(taskId,map);
    }

    @Test
    public void paySuccess() {
        String taskId = "8c37baee-8f76-11ef-9312-287fcff7031e";
        Map<String,Object> map = new HashMap<>();
        map.put("payFlag",true);
        taskService.complete(taskId,map);
    }

    @Test
    public void startProcess() {
        runtimeService.startProcessInstanceById("event-error-end:1:ae3cdd67-8f73-11ef-9224-287fcff7031e");
    }

}
