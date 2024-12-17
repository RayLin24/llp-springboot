package com.llp.flowable.listener;

import org.flowable.engine.delegate.TaskListener;
import org.flowable.task.service.delegate.DelegateTask;
import org.springframework.stereotype.Component;

@Component
public class TaskListener2  implements TaskListener {

    @Override
    public void notify(DelegateTask delegateTask) {
        System.out.println("TaskListener2---->自定义的监听器执行了"+delegateTask.getEventName());

    }
}
