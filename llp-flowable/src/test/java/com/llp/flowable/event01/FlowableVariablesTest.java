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

@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableVariablesTest {
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
                .name("流程变量")
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
        String processInstanceId = "HolidayUI:1:3ffedaa6-7598-11ef-a009-287fcff7031e";
        runtimeService.startProcessInstanceById(processInstanceId);
    }

    /**
     * 设置运行时变量，重复的key,value值会被覆盖
     */
    @Test
    public void setVariables(){
        Map<String,Object> variables = new HashMap<>();
        variables.put("executionVar","运行时流程全局变量");
        // 流程执行实例id
        String executionId = "65525978-759f-11ef-b968-287fcff7031e";
        runtimeService.setVariables(executionId,variables);
        runtimeService.setVariable(executionId,"executionVar2","运行时流程全局变量2");
        Map<String,Object> localVariables = new HashMap<>();
        localVariables.put("executionVarLocal","运行时流程局部变量");
        runtimeService.setVariablesLocal(executionId,localVariables);

        // 任务id
        String taskId= "6557628c-759f-11ef-b968-287fcff7031e";
        Map<String,Object> taskVariables = new HashMap<>();
        taskVariables.put("taskVar","任务全局变量");
        taskService.setVariables(taskId,taskVariables);
        taskService.setVariable(taskId,"taskVar2","任务全局变量2");
        Map<String,Object> taskLocalVariables = new HashMap<>();
        taskLocalVariables.put("taskVarLocal","任务局部变量");
        taskService.setVariablesLocal(taskId,taskLocalVariables);
    }

    @Test
    public void getVariables(){
        String executionId = "65525978-759f-11ef-b968-287fcff7031e";
        Map<String, Object> variables = runtimeService.getVariables(executionId);
        System.out.println(variables);
        String taskId= "6557628c-759f-11ef-b968-287fcff7031e";
        Map<String, Object> taskVariables = taskService.getVariables(taskId);
        System.out.println(taskVariables);
    }

    /**
     * 执行之后任务局部变量 会被删除，后续还有其他任务，任务的全局变量还在
     * 整个流程执行完毕，则所有运行时变量会被删除
     * 在act_hi_varinst 表中可以查到历史的变量
     */
    @Test
    public void completeTask() {
        TaskService taskService = processEngine.getTaskService();
        // 任务id
        String taskId = "965dd55b-75a5-11ef-90de-287fcff7031e";
        taskService.complete(taskId);
    }

}
