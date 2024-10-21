package com.llp.flowable.delegate;

import org.flowable.engine.delegate.BpmnError;
import org.flowable.engine.delegate.DelegateExecution;
import org.flowable.engine.delegate.JavaDelegate;
import org.joda.time.LocalDateTime;

/**
 * 服务任务监听，服务任务执行是会执行execute方法
 */
public class MyJavaDelegateSecond implements JavaDelegate {
    @Override
    public void execute(DelegateExecution execution) {
        System.out.println("服务任务执行了..." + LocalDateTime.now().toString());
        // 抛出错误 触发 子流程中的错误开始事件
        throw new BpmnError("error01");
    }
}
