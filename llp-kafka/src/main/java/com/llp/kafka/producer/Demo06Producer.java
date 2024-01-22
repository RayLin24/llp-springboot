package com.llp.kafka.producer;

import com.llp.kafka.message.Demo06Message;
import org.springframework.kafka.core.KafkaTemplate;
import org.springframework.kafka.support.SendResult;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;
import java.util.concurrent.ExecutionException;

@Component
public class Demo06Producer {
    @Resource
    private KafkaTemplate<Object, Object> kafkaTemplate;

    /**
     * kafka顺序消费
     * @param id
     * @return
     * @throws ExecutionException
     * @throws InterruptedException
     */
    public SendResult syncSendOrderly(Integer id) throws ExecutionException, InterruptedException {
        // 创建 Demo01Message 消息
        Demo06Message message = new Demo06Message();
        message.setId(id);
        message.setContent("kafka顺序消费"+id);
        // 同步发送消息
        // 因为我们使用 String 的方式序列化 key ，所以需要将 id 转换成 String
        return kafkaTemplate.send(Demo06Message.TOPIC, String.valueOf(id), message).get();
    }
}
