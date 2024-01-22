package com.llp.kafka.consumer;// Demo04Consumer.java

import com.llp.kafka.message.Demo06Message;
import lombok.extern.slf4j.Slf4j;
import org.springframework.kafka.annotation.KafkaListener;
import org.springframework.stereotype.Component;

@Component
@Slf4j
public class Demo06Consumer {

    @KafkaListener(topics = Demo06Message.TOPIC,
            groupId = "demo06-consumer-group-" + Demo06Message.TOPIC)
    public void onMessage(Demo06Message message) {
        log.info("[onMessage][线程编号:{} 消息内容：{}]", Thread.currentThread().getId(), message);
    }

}
