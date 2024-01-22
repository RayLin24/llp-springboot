package com.llp.kafka.consumer;// Demo07Consumer.java

import com.llp.kafka.message.Demo07Message;
import lombok.extern.slf4j.Slf4j;
import org.springframework.kafka.annotation.KafkaListener;
import org.springframework.stereotype.Component;

@Component
@Slf4j
public class Demo07Consumer {


    @KafkaListener(topics = Demo07Message.TOPIC,
            groupId = "demo07-consumer-group-" + Demo07Message.TOPIC)
    public void onMessage(Demo07Message message) {
        log.info("[onMessage][线程编号:{} 消息内容：{}]", Thread.currentThread().getId(), message);
    }

}
