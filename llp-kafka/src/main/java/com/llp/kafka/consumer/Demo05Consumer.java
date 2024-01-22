package com.llp.kafka.consumer;// Demo04Consumer.java

import com.llp.kafka.message.Demo05Message;
import lombok.extern.slf4j.Slf4j;
import org.springframework.kafka.annotation.KafkaListener;
import org.springframework.stereotype.Component;

@Component
@Slf4j
public class Demo05Consumer {

    @KafkaListener(topics = Demo05Message.TOPIC,
            groupId = "demo05-consumer-group1-" + Demo05Message.TOPIC,concurrency = "3")
    public void onMessage(Demo05Message message) {
        log.info("[onMessage][线程编号:{} 消息内容：{}]", Thread.currentThread().getId(), message);
    }

}
