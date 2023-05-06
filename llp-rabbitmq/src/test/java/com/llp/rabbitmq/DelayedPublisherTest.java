package com.llp.rabbitmq;

import com.llp.rabbitmq.config.DelayedConfig;
import org.junit.jupiter.api.Test;
import org.springframework.amqp.AmqpException;
import org.springframework.amqp.core.Message;
import org.springframework.amqp.core.MessagePostProcessor;
import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class DelayedPublisherTest {

    @Autowired
    private RabbitTemplate rabbitTemplate;

    @Test
    public void publish(){
        rabbitTemplate.convertAndSend(DelayedConfig.DELAYED_EXCHANGE, "delayed.abc", "xxxx", new MessagePostProcessor() {
            @Override
            public Message postProcessMessage(Message message) throws AmqpException {
                //设置消息指定多少时间被消费，单位毫秒
                message.getMessageProperties().setDelay(30000);
                return message;
            }
        });
    }
}
