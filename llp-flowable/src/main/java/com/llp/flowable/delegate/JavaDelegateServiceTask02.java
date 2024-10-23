package com.llp.flowable.delegate;

import org.flowable.engine.delegate.DelegateExecution;
import org.joda.time.LocalDateTime;
import org.springframework.stereotype.Component;

/**
 * 服务任务监听，服务任务执行是会执行execute方法
 */
@Component
public class JavaDelegateServiceTask02 {
    public void run(DelegateExecution execution) {
        System.out.println("服务JavaDelegateServiceTask02任务执行了..." + LocalDateTime.now().toString());
    }
}
