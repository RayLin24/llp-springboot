package com.llp.rocketmq.listener;

import org.apache.rocketmq.spring.annotation.RocketMQMessageListener;
import org.apache.rocketmq.spring.core.RocketMQListener;
import org.springframework.stereotype.Component;

@Component
@RocketMQMessageListener(consumerGroup = "llp-transaction",topic = "transactionTopic")
public class TransactionConsumerListener implements RocketMQListener {
    @Override
    public void onMessage(Object message) {
        System.out.println("消费者接收到消息："+message);
    }
}
