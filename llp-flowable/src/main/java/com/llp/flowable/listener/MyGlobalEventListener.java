package com.llp.flowable.listener;

import org.flowable.common.engine.api.delegate.event.AbstractFlowableEventListener;
import org.flowable.common.engine.api.delegate.event.FlowableEvent;
import org.flowable.common.engine.api.delegate.event.FlowableEventType;

import static org.flowable.common.engine.api.delegate.event.FlowableEngineEventType.ENTITY_CREATED;

public class MyGlobalEventListener extends AbstractFlowableEventListener {
    /**
     * 事件触发执行的方法
     * @param event
     */
    @Override
    public void onEvent(FlowableEvent event) {
        FlowableEventType type = event.getType();
        System.out.println("---------->"+type.name());
        if(type==ENTITY_CREATED){
            System.out.println("-----ENTITY_CREATED------");
        }
    }

    /**
     * 上面的 onEvent 方法抛出异常的后续处理动作
     * @return
     *    false :表示忽略onEvent()方法方法中抛出的异常
     *    true :表示onEvent()方法中抛出的异常继续向上传播，导致当前操作失败
     */
    @Override
    public boolean isFailOnException() {
        return false;
    }
}
