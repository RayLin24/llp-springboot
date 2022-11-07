package com.llp.rocketmq.listener;

import com.llp.rocketmq.entity.User;
import org.apache.rocketmq.spring.annotation.MessageModel;
import org.apache.rocketmq.spring.annotation.RocketMQMessageListener;
import org.apache.rocketmq.spring.core.RocketMQListener;
import org.springframework.stereotype.Component;

/**
 * 1.通过实现RocketMQListener接口标识这个类是一个消费者
 * public interface RocketMQListener<T> {
 *     void onMessage(T message);
 * }
 * 2.RocketMQListener接口可以指定泛型，比如我们生产者发送的是user对象，则可以指定泛型为User
 * 当然指定了泛型，onMessage方法参数类型也是明确的(User类型）
 * 3.除了标识这是一个消费者外，我们还需补充一些参数,比如：
 * consumerGroup 消费者组
 * topic 主题
 * messageModel 消息模式 BROADCASTING("BROADCASTING"),广播 CLUSTERING("CLUSTERING"); 均发
 * consumeThreadMax 最大消费线程数
 * selectorType 选择消息类型
 * selectorExpression 选择消息表达式
 * 4.如果RocketMQListener没有指定泛型则onmessage接收object对象，需要自行处理
 * 当然如果指定了泛型也就限定了消费者所能够接收的消息类型
 *
 */
@Component
@RocketMQMessageListener(consumerGroup = "llp",topic = "convertAndSendTopic",messageModel = MessageModel.BROADCASTING)
public class LoadBalanceConsumerListener implements RocketMQListener<User> {

    /**
     * 接收消息
     * @param message 消息对象
     */
    @Override
    public void onMessage(User message) {
        System.out.println("消费者1接收消息："+message);
    }
}
