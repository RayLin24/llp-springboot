package com.llp.flowable.sub03;

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
 * 事务子流程
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableSubTaskTest {
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
                .addClasspathResource("process/03-sub/sub-event-transactional.bpmn20.xml")
                .name("事务子流程")
                .deploy();
        System.out.println(deploy.getId());
    }

    /**
     * 启动流程实例
     */
    @Test
    public void startProcess() {
        RuntimeService runtimeService = processEngine.getRuntimeService();
        String processInstanceId = "sub-event-transactional:3:a592a8c6-926c-11ef-8bee-287fcff7031e";
        runtimeService.startProcessInstanceById(processInstanceId);
    }

    //bb147b8e-91e3-11ef-8a3a-287fcff7031e
    @Test
    public void completeTask() throws InterruptedException {
        Map<String,Object> map = new HashMap<>();
        map.put("cancelFlag",false);
        taskService.complete("d6b87226-926c-11ef-8bb4-287fcff7031e",map);
        Thread.sleep(Integer.MAX_VALUE);
    }
}
