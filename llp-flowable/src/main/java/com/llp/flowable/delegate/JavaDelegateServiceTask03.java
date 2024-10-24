package com.llp.flowable.delegate;

import lombok.Setter;
import org.flowable.common.engine.api.delegate.Expression;
import org.flowable.engine.delegate.DelegateExecution;
import org.flowable.engine.delegate.JavaDelegate;
import org.joda.time.LocalDateTime;

/**
 * 服务任务监听，服务任务执行是会执行execute方法
 */
public class JavaDelegateServiceTask03 implements JavaDelegate {
    @Setter
    private Expression name;

    @Setter
    private Expression age;

    @Setter
    private Expression nickname;

    @Override
    public void execute(DelegateExecution execution) {
        System.out.println("服务JavaDelegateServiceTask03任务执行了..." + LocalDateTime.now().toString());
        System.out.println("name.getExpressionText() = " + name.getExpressionText());
        System.out.println("age.getExpressionText() = " + age.getExpressionText());
        System.out.println("nickname.getExpressionText() = " + nickname.getExpressionText());

    }
}
