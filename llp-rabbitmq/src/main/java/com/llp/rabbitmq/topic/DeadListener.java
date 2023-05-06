package com.llp.rabbitmq.topic;

import com.llp.rabbitmq.config.DeadLetterConfig;
import com.rabbitmq.client.Channel;
import org.springframework.amqp.core.Message;
import org.springframework.amqp.rabbit.annotation.RabbitListener;
import org.springframework.stereotype.Component;

import java.io.IOException;

@Component
public class DeadListener {

    @RabbitListener(queues = DeadLetterConfig.NORMAL_QUEUE)
    public void consume(String msg, Channel channel, Message message) throws IOException {
        System.out.println("接收到normal队列的消息：" + msg);
        //设置消息决绝消费，不需要重新放入到队列中
        channel.basicReject(message.getMessageProperties().getDeliveryTag(),false);
        //或者
        //channel.basicNack(message.getMessageProperties().getDeliveryTag(),false,false);
    }
}
