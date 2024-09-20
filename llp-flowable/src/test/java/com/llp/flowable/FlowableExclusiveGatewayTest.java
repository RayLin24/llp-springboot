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
 * 排他网关
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableExclusiveGatewayTest {

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
                .addClasspathResource("process/HolidayDemo5.bpmn20.xml")
                .name("排他网关案例")
                .deploy();
        System.out.println(deploy.getId());
    }

    /**
     * 启动流程实例
     */
    @Test
    public void startProcess() {
        String processInstanceId = "HolidayDemo5:1:8e0a205c-76f8-11ef-b44a-287fcff7031e";
        runtimeService.startProcessInstanceById(processInstanceId);
    }

    /**
     * day>=3 经理审批
     * day<3 技术经理审批
     */
    @Test
    public void completeTask() {
        String taskId = "a4e48019-76f8-11ef-a71e-287fcff7031e";
        Map<String,Object> variables = new HashMap<>();
        variables.put("day",2);
        taskService.complete(taskId,variables);
        System.out.println("完成Task");
    }
}
