package com.llp.kafka.producer;

import com.llp.kafka.message.Demo05Message;
import org.springframework.kafka.core.KafkaTemplate;
import org.springframework.kafka.support.SendResult;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;
import java.util.concurrent.ExecutionException;

@Component
public class Demo05Producer {
    @Resource
    private KafkaTemplate<Object, Object> kafkaTemplate;

    /**
     * kafka并发消费
     * @param id
     */
    public SendResult send(Integer id) throws ExecutionException, InterruptedException {
        // 创建 Demo05Message 消息
        Demo05Message message = new Demo05Message();
        message.setId(id);
        return kafkaTemplate.send(Demo05Message.TOPIC, message).get();
    }
}
