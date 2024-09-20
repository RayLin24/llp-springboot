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
 * 包含网关
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableContainGatewayTest {

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
                .addClasspathResource("process/HolidayDemo8.bpmn20.xml")
                .name("包含网关案例")
                .deploy();
        System.out.println(deploy.getId());
    }

    /**
     * 启动流程实例
     */
    @Test
    public void startProcess() {
        String processInstanceId = "HolidayDemo8:1:1d3c334b-76fe-11ef-ad36-287fcff7031e";
        runtimeService.startProcessInstanceById(processInstanceId);
    }

    /**
     * day>10总经理审批
     * day>3项目经理审批
     * day<=3技术经理审批
     * 包含网关可以理解为是并行和排他的一个结合
     * 当满足条件的多个分支都审批通过后进入下一个分支
     */
    @Test
    public void completeTask() {
        String taskId = "2d8fe3b1-76fe-11ef-9b4c-287fcff7031e";
        Map<String,Object> variables = new HashMap<>();
        variables.put("day", 11);
        taskService.complete(taskId,variables);
    }
}
