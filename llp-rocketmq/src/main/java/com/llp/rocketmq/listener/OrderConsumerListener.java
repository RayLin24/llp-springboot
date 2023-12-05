package com.llp.rocketmq.listener;

import org.apache.rocketmq.spring.annotation.RocketMQMessageListener;
import org.apache.rocketmq.spring.core.RocketMQListener;
import org.springframework.stereotype.Component;

@Component
@RocketMQMessageListener(consumerGroup = "llp2",topic = "orderSendTopic")
public class OrderConsumerListener implements RocketMQListener {
    @Override
    public void onMessage(Object message) {
        System.out.println("消费者接收到消息："+message.toString());
    }
}
