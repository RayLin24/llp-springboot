package com.llp.flowable.event01;

import lombok.extern.slf4j.Slf4j;
import org.flowable.engine.ProcessEngine;
import org.flowable.engine.RepositoryService;
import org.flowable.engine.RuntimeService;
import org.flowable.engine.TaskService;
import org.flowable.engine.repository.Deployment;
import org.flowable.engine.repository.ProcessDefinition;
import org.flowable.engine.runtime.ProcessInstance;
import org.flowable.task.api.Task;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 值表达式|方法表达式
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableExpressionTest {
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
                .addClasspathResource("process/01-event/HolidayUI.bpmn20.xml")
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
    public void startProcess() {
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
    public void toDoTaskList() {
        List<Task> list =
                processEngine.getTaskService().createTaskQuery().taskAssignee("zhangsan").list();
        for (Task task : list) {
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
        String taskId = "6f60209c-7252-11ef-814d-00ff80ad5e8b";
        taskService.complete(taskId);
    }

    /**
     * 流程的挂起和激活
     * 挂起流程定义，已经创建的流程实例还是按照挂起之前的流程定义执行，不会受到影响
     */
    @Test
    public void suspendProcessDefinition() {
        //act_re_procdef 流程定义表id
        //根据流程定义id获取流程定义
        ProcessDefinition processDefinition = repositoryService.getProcessDefinition("HolidayUI:1:c8fa0f40-71a8-11ef-b3f4-287fcff7031e");
        boolean suspended = processDefinition.isSuspended();
        if (suspended) {
            System.out.println("激活流程");
            repositoryService.activateProcessDefinitionById("HolidayUI:1:c8fa0f40-71a8-11ef-b3f4-287fcff7031e");
        } else {
            System.out.println("挂起流程");
            repositoryService.suspendProcessDefinitionById("HolidayUI:1:c8fa0f40-71a8-11ef-b3f4-287fcff7031e");
        }
    }

    /**
     * 挂起流程实例
     * 已经挂起的流程实例，不能再继续审批
     */
    @Test
    public void suspendedProcessInstance() {
        //act_ru_actinst 流程实例表PROC_INST_ID_
        String processInstanceId = "6f59df07-7252-11ef-814d-00ff80ad5e8b";
        // 挂起流程实例
        runtimeService.suspendProcessInstanceById(processInstanceId);
        // 激活流程实例
        //runtimeService.activateProcessInstanceById(processInstanceId);
    }

    @Test
    public void deployDemo2() {
        // 部署流程
        Deployment deployment = repositoryService.createDeployment()
                .addClasspathResource("process/01-event/Demo02.bpmn20.xml")
                .name("任务分配demo")
                .deploy();
        //对应act_re_deployment 表id 61fc3a23-73d6-11ef-b9dc-287fcff7031e
        System.out.println(deployment.getId());
    }

    @Test
    public void startProcess2() {
        String processInstanceId = "demo02:2:1bd9fbfc-73da-11ef-8263-287fcff7031e";
        ProcessInstance processInstance = runtimeService.startProcessInstanceById(processInstanceId);
        System.out.println(processInstance.getId());
    }

    @Test
    public void findTask() {
        List<Task> list = taskService.createTaskQuery().taskAssignee("zhangsan").list();
        for (Task task : list) {
            /**
             任务名称null-365e01e5-73da-11ef-a2c2-287fcff7031e
             任务名称人事审批-6f60209c-7252-11ef-814d-00ff80ad5e8b
             */
            System.out.println("任务名称" + task.getName() + "-" + task.getId());
        }
    }

    /**
     * 值表达式任务分配${assign}
     */
    @Test
    public void completeTask02(){
        Map<String, Object> variables = new HashMap<>();
        variables.put("assign", "lisi");
        taskService.complete("365e01e5-73da-11ef-a2c2-287fcff7031e", variables);
    }

    /**
     * 方法表达式 ${myBean.getAssignee()}
     */
    @Test
    public void completeTask03(){
        taskService.complete("5d797407-73da-11ef-9077-287fcff7031e");
    }


}
