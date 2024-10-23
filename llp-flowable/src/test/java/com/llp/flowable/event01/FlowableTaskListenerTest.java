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
import java.util.List;
import java.util.Map;

@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableTaskListenerTest {
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
                .addClasspathResource("process/01-event/Demo03.bpmn20.xml")
                .name("demo03")
                .deploy();
        System.out.println(deploy.getId());
    }

    /**
     * 启动流程实例
     */
    @Test
    public void startProcess() {
        // 发起流程需要通过RuntimeService来实现
        RuntimeService runtimeService = processEngine.getRuntimeService();
        //对应act_re_procdef的id,流程定义之后会生成id , key对应KEY

        // 一、流程实例id启动流程实例
        String processInstanceId = "demo03:1:d0289159-758e-11ef-b629-287fcff7031e";
        Map<String, Object> variables = new HashMap<>();
        variables.put("assign", "zhangsan");
        runtimeService.startProcessInstanceById(processInstanceId,variables);
    }

    /**
     * 待办任务查询
     */
    @Test
    public void findTaskList() {
        List<Task> list =
                processEngine.getTaskService().createTaskQuery().taskAssignee("zhangsan").list();
        for (Task task : list) {
            //任务名称：一级审批-8985923f-758f-11ef-8bc3-287fcff7031e
            System.out.println("任务名称：" + task.getName() + "-" + task.getId());
        }
    }

    /**
     * 审批待办任务
     */
    @Test
    public void completeTask() {
        TaskService taskService = processEngine.getTaskService();
        // 任务id
        String taskId = "8985923f-758f-11ef-8bc3-287fcff7031e";
        taskService.complete(taskId);
    }

    @Test
    public void completeTask2() {
        TaskService taskService = processEngine.getTaskService();
        // 任务id
        String taskId = "eaff7dae-758f-11ef-98ff-287fcff7031e";
        taskService.complete(taskId);
    }
}
