package com.llp.flowable.listener;

import org.flowable.engine.delegate.TaskListener;
import org.flowable.task.service.delegate.DelegateTask;

public class MyTaskListener implements TaskListener {

    /**
     * 对应的Task的被创建了，就会被执行
     * @param delegateTask
     */
    @Override
    public void notify(DelegateTask delegateTask) {
        System.out.println("MyTaskListener---->自定义的监听器执行了"+delegateTask.getEventName());
        if(EVENTNAME_CREATE.equals(delegateTask.getEventName())){
            // 指定当前Task节点的处理人
            delegateTask.setAssignee("lisi");
        }
    }
}
