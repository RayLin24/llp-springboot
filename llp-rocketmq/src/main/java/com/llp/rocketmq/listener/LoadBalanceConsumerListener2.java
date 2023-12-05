package com.llp.rocketmq.listener;

import com.llp.rocketmq.entity.User;
import org.apache.rocketmq.spring.annotation.MessageModel;
import org.apache.rocketmq.spring.annotation.RocketMQMessageListener;
import org.apache.rocketmq.spring.core.RocketMQListener;
import org.springframework.stereotype.Component;

@Component
@RocketMQMessageListener(consumerGroup = "llp",topic = "convertAndSendTopic",messageModel = MessageModel.BROADCASTING)
public class LoadBalanceConsumerListener2 implements RocketMQListener<User> {

    /**
     * 接收消息
     * @param message 消息对象
     */
    @Override
    public void onMessage(User message) {
        System.out.println("消费者2接收消息："+message);
    }
}