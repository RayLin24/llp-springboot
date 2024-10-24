package com.llp.flowable.delegate;

import lombok.Setter;
import org.flowable.common.engine.api.delegate.Expression;
import org.flowable.engine.delegate.DelegateExecution;
import org.flowable.engine.delegate.JavaDelegate;
import org.joda.time.LocalDateTime;
import org.springframework.stereotype.Component;

/**
 * 服务任务监听，服务任务执行是会执行execute方法
 */
@Component
public class JavaDelegateServiceTask04 implements JavaDelegate {
    @Setter
    private Expression name;

    @Setter
    private Expression age;

    @Setter
    private Expression nickname;
    @Override
    public void execute(DelegateExecution execution) {
        System.out.println("服务JavaDelegateServiceTask04任务执行了..." + LocalDateTime.now().toString());
        System.out.println("name = " + name.getValue(execution));
        System.out.println("age = " + age.getValue(execution));
        System.out.println("nickname = " + nickname.getValue(execution));
    }
}
