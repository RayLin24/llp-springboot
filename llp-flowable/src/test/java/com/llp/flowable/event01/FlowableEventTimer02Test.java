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

import java.util.List;

@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableEventTimer02Test {

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
                .addClasspathResource("process/01-event/event-timer02.bpmn20.xml")
                .name("定时时间案例")
                .deploy();
        System.out.println(deploy.getId());
        // 让进程触发监听
        Thread.sleep(Integer.MAX_VALUE);
    }

    @Test
    public void findTask(){
        List<Task> list = taskService.createTaskQuery()
                .processDefinitionId("event-timer01:3:ee11defb-7a47-11ef-889e-287fcff7031e")
                .taskAssignee("llp").list();
        for (Task task : list) {
            System.out.println("taskId:"+task.getId()+",任务名称："+task.getName());
        }
    }

}
