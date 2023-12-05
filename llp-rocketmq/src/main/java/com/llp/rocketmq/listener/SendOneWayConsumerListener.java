package com.llp.rocketmq.listener;

import com.llp.rocketmq.entity.User;
import org.apache.rocketmq.spring.annotation.RocketMQMessageListener;
import org.apache.rocketmq.spring.core.RocketMQListener;
import org.springframework.stereotype.Component;

@Component
@RocketMQMessageListener(consumerGroup = "llp",topic = "sendOneWayTopic")
public class SendOneWayConsumerListener implements RocketMQListener<User> {

    @Override
    public void onMessage(User message) {
        System.out.println("消费者接收消息:"+message);
    }
}
