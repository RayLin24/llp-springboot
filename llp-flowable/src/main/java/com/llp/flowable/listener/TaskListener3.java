package com.llp.flowable.listener;

import org.flowable.task.service.delegate.DelegateTask;
import org.springframework.stereotype.Component;

@Component
public class TaskListener3 {

    public void run(DelegateTask delegateTask) {
        System.out.println("TaskListener3---->自定义的监听器执行了"+delegateTask.getEventName());

    }
}
