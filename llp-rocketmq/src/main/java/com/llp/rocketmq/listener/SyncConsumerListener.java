package com.llp.rocketmq.listener;

import com.llp.rocketmq.entity.User;
import org.apache.rocketmq.spring.annotation.RocketMQMessageListener;
import org.apache.rocketmq.spring.annotation.SelectorType;
import org.apache.rocketmq.spring.core.RocketMQListener;
import org.springframework.stereotype.Component;

/**
 * SelectorType selectorType() default SelectorType.TAG;
 * String selectorExpression()default "*";
 */
@Component
@RocketMQMessageListener(consumerGroup = "llp", topic = "syncSendTopic", selectorType = SelectorType.TAG, selectorExpression = "syncSendTag")
//@RocketMQMessageListener(consumerGroup = "llp", topic = "syncSendTopic")
public class SyncConsumerListener implements RocketMQListener<User> {

    @Override
    public void onMessage(User message) {
        System.out.println(message);
    }
}
