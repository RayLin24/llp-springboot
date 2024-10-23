package com.llp.flowable.listener;

import org.flowable.bpmn.model.FlowElement;
import org.flowable.engine.delegate.DelegateExecution;
import org.flowable.engine.delegate.ExecutionListener;

public class ManualTaskListener  implements ExecutionListener {
    @Override
    public void notify(DelegateExecution execution) {
        FlowElement currentFlowElement = execution.getCurrentFlowElement();
        System.out.println("当前的节点："+currentFlowElement.getName());
    }
}
