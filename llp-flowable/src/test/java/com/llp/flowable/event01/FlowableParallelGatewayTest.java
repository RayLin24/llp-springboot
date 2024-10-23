package com.llp.flowable.event01;

import lombok.extern.slf4j.Slf4j;
import org.flowable.engine.ProcessEngine;
import org.flowable.engine.RepositoryService;
import org.flowable.engine.RuntimeService;
import org.flowable.engine.TaskService;
import org.flowable.engine.repository.Deployment;
import org.flowable.task.api.Task;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.HashMap;
import java.util.Map;

/**
 * 并行网关
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableParallelGatewayTest {

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
                .addClasspathResource("process/01-event/HolidayDemo7.bpmn20.xml")
                .name("并行网关案例")
                .deploy();
        System.out.println(deploy.getId());
    }

    /**
     * 启动流程实例
     */
    @Test
    public void startProcess() {
        String processInstanceId = "HolidayDemo7:1:0e762fbc-76fb-11ef-8265-287fcff7031e";
        Map<String, Object> variables = new HashMap<>();
        variables.put("apply", "llp");
        runtimeService.startProcessInstanceById(processInstanceId, variables);
    }

    /**
     * 并行网关会同时分配任务给到多个分支
     * 多个分支审批通过之后再到并行网关汇聚进入下一个阶段的审批
     *
     */
    @Test
    public void completeTask() {
        Task task = taskService.createTaskQuery().taskAssignee("lisi").processInstanceId("21543400-76fb-11ef-bf18-287fcff7031e").singleResult();
        if (task != null) {
            taskService.complete(task.getId());
            System.out.println("lisi完成Task");
        }
        Task task2 = taskService.createTaskQuery().taskAssignee("wangwu").processInstanceId("21543400-76fb-11ef-bf18-287fcff7031e").singleResult();
        if (task2 != null) {
            taskService.complete(task2.getId());
            System.out.println("wangwu完成Task");
        }
    }
}
