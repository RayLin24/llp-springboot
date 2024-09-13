package com.llp.flowable;

import lombok.extern.slf4j.Slf4j;
import org.flowable.engine.ProcessEngine;
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
public class FlowableSpringBootTest {
    //从spring容器中获取流程引擎
    @Autowired
    private ProcessEngine processEngine;

    @Autowired
    private RuntimeService runtimeService;

    /**
     * 流程部署
     */
    @Test
    public void deployFlow(){
        Deployment deploy = processEngine.getRepositoryService().createDeployment()
                // 部署一个流程
                .addClasspathResource("process/HolidayUI.bpmn20.xml")
                // 部署第二个流程
                //.addClasspathResource("process/消息中间事件.bpmn20.xml")
                .name("第一个流程案例")
                .deploy();
        System.out.println(deploy.getId());
    }

    /**
     * 启动流程实例
     */
    @Test
    public void startProcess(){
        // 发起流程需要通过RuntimeService来实现
        RuntimeService runtimeService = processEngine.getRuntimeService();
        //对应act_re_procdef的id,流程定义之后会生成id , key对应KEY

        // 一、流程实例id启动流程实例
        String processInstanceId = "HolidayUI:1:c8fa0f40-71a8-11ef-b3f4-287fcff7031e";
        runtimeService.startProcessInstanceById(processInstanceId);

        // 二、指定流程定义key启动流程实例 ，key对应定义流程时指定的key: HolidayUI
        //runtimeService.startProcessInstanceByKey("HolidayUI");
        //runtimeService.startProcessInstanceByKeyAndTenantId()
    }

    /**
     * 待办任务查询
     */
    @Test
    public void taskList(){
        List<Task> list =
                processEngine.getTaskService().createTaskQuery().taskAssignee("zhangsan").list();
        for (Task task : list) {
            System.out.println(task.getName()+"-"+task.getId());
        }
    }

    /**
     * 审批待办任务
     */
    @Test
    public void completeTask(){
        TaskService taskService = processEngine.getTaskService();
        // 任务id
        String taskId = "33dab7a8-71ac-11ef-b0a8-287fcff7031e";
        taskService.complete(taskId);
    }

}
