package com.llp.event.handler;

import lombok.Getter;
import lombok.Setter;
import org.springframework.context.ApplicationEvent;

@Getter
@Setter
public class OrderProductEvent extends ApplicationEvent {

    /**
     * 该类型事件携带的信息
     */
    private String orderId;

    public OrderProductEvent(Object source, String orderId) {
        super(source);
        this.orderId = orderId;
    }
}
