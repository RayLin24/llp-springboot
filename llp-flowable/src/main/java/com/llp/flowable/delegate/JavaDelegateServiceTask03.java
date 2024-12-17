package com.llp.flowable.delegate;

import org.flowable.engine.delegate.DelegateExecution;
import org.flowable.engine.delegate.JavaDelegate;

/**
 * 服务任务监听，服务任务执行是会执行execute方法
 */
public class JavaDelegateServiceTask03 implements JavaDelegate {

    @Override
    public void execute(DelegateExecution execution) {
        Object name = execution.getVariable("name");
        System.out.println("name = " + name);
        Object age = execution.getVariable("age");
        System.out.println("age = " + age);
        Object nickname = execution.getVariable("nickname");
        System.out.println("nickname = " + nickname);
        //获取上一个服务任务返回的结果
        Object totalScore = execution.getVariable("totalScore");
        System.out.println("totalScore = " + totalScore);
    }
}
