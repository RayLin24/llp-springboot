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

/**
 * 候选人
 */
@Slf4j
@SpringBootTest
@RunWith(SpringRunner.class)
public class FlowableCandidateTest {
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
                .addClasspathResource("process/01-event/HolidayDemo2.bpmn20.xml")
                .name("候选人案例")
                .deploy();
        System.out.println(deploy.getId());
    }

    /**
     * 启动流程实例
     */
    @Test
    public void startProcess() {
        String processInstanceId = "holidayDemo2:1:9f593ac2-7654-11ef-a6f5-287fcff7031e";
        HashMap<String, Object> variables = new HashMap<>();
        variables.put("candidate1", "zhangsan");
        variables.put("candidate2", "lisi");
        variables.put("candidate3", "wangwu");
        runtimeService.startProcessInstanceById(processInstanceId, variables);
    }

    /**
     * 根据登录的用户查询对应的可以拾取的任务
     */
    @Test
    public void queryTaskCandidate() {
        List<Task> list = taskService.createTaskQuery()
                .processDefinitionId("holidayDemo2:1:9f593ac2-7654-11ef-a6f5-287fcff7031e")
                .taskCandidateUser("wangwu")
                .list();

        for (Task task : list) {
            System.out.println("任务id-" + task.getId() + " 任务名称：" + task.getName());
        }
    }

    /**
     * 拾取任务
     * 一个候选人拾取了这个任务之后其他的用户就没有办法拾取这个任务了(查询不到拾取任务)
     * 如果一个用户拾取了任务之后又不想处理了，也可以退还
     */
    @Test
    public void claimTaskCandidate() {
        Task task = taskService.createTaskQuery()
                .processDefinitionId("holidayDemo2:1:9f593ac2-7654-11ef-a6f5-287fcff7031e")
                .taskCandidateUser("lisi")
                .singleResult();
        if (task != null) {
            // 拾取对应的任务
            taskService.claim(task.getId(), "lisi");
            System.out.println("任务拾取成功");
        }
    }

    /**
     * 退还任务
     *    一个候选人拾取了这个任务之后其他的用户就没有办法拾取这个任务了
     *    所以如果一个用户拾取了任务之后又不想处理了，那么可以退还
     *    退换之后其他用户就可以查询到拾取任务了
     */
    @Test
    public void unclaimTaskCandidate(){
        TaskService taskService = processEngine.getTaskService();
        Task task = taskService.createTaskQuery()
                .processDefinitionId("holidayDemo2:1:9f593ac2-7654-11ef-a6f5-287fcff7031e")
                .taskAssignee("lisi")
                .singleResult();
        if(task != null){
            // 拾取对应的任务
            taskService.unclaim(task.getId());
            System.out.println("归还拾取成功");
        }
    }

    /**
     * 完成任务
     */
    @Test
    public void completeTask(){
        TaskService taskService = processEngine.getTaskService();
        Task task = taskService.createTaskQuery()
                .processDefinitionId("holidayDemo2:1:9f593ac2-7654-11ef-a6f5-287fcff7031e")
                .taskAssignee("lisi")
                .singleResult();
        if(task != null){
            Map<String, Object> variables = new HashMap<>();
            variables.put("candidate4","老六");
            variables.put("candidate5","老七");
            // 完成任务
            taskService.complete(task.getId(),variables);
            System.out.println("完成Task");
        }
    }

    @Test
    public void claimTaskCandidate2() {
        Task task = taskService.createTaskQuery()
                .processDefinitionId("holidayDemo2:1:9f593ac2-7654-11ef-a6f5-287fcff7031e")
                .taskCandidateUser("老六")
                .singleResult();
        if (task != null) {
            // 拾取对应的任务
            taskService.claim(task.getId(), "老六");
            System.out.println("任务拾取成功");
        }
    }

    /**
     * 任务的交接
     *    如果我获取了任务，但是不想执行，那么我可以把这个任务交接给其他的用户
     */
    @Test
    public void taskCandidate(){
        Task task = taskService.createTaskQuery()
                .processDefinitionId("holidayDemo2:1:9f593ac2-7654-11ef-a6f5-287fcff7031e")
                .taskAssignee("老六")
                .singleResult();
        if(task != null){
            // 任务的交接
            taskService.setAssignee(task.getId(),"老七");
            System.out.println("任务交接给了老七");
        }
    }
}
