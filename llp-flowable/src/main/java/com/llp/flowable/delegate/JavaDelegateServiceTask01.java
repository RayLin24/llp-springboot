package com.llp.flowable.delegate;

import org.flowable.engine.delegate.DelegateExecution;
import org.flowable.engine.delegate.JavaDelegate;
import org.joda.time.LocalDateTime;
import org.springframework.stereotype.Component;

/**
 * 服务任务监听，服务任务执行是会执行execute方法
 */
@Component
public class JavaDelegateServiceTask01 implements JavaDelegate {
    @Override
    public void execute(DelegateExecution execution) {
        System.out.println("服务JavaDelegateServiceTask01任务执行了..." + LocalDateTime.now().toString());
    }
}
