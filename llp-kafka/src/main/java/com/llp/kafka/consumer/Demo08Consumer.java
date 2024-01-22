package com.llp.kafka.consumer;// Demo08Consumer.java

import com.llp.kafka.message.Demo08Message;
import lombok.extern.slf4j.Slf4j;
import org.springframework.kafka.annotation.KafkaListener;
import org.springframework.kafka.support.Acknowledgment;
import org.springframework.stereotype.Component;

@Component
@Slf4j
public class Demo08Consumer {


    @KafkaListener(topics = Demo08Message.TOPIC,
            groupId = "demo08-consumer-group-" + Demo08Message.TOPIC)
    public void onMessage(Demo08Message message, Acknowledgment acknowledgment) {
        // 提交消费进度
        if (message.getId() % 2 == 1) {
            //手动ack,确认消息被消费
            log.info("[onMessage][线程编号:{} 消息内容：{}]", Thread.currentThread().getId(), message);
            acknowledgment.acknowledge();
        }
    }

}
