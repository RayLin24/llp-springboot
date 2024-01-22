package com.llp.kafka.consumer;

// Demo01Consumer.java

import com.llp.kafka.message.Demo01Message;
import lombok.extern.slf4j.Slf4j;
import org.springframework.kafka.annotation.KafkaListener;
import org.springframework.stereotype.Component;

/**
 * 消费者 ，建议一个类，对应一个方法
 */
@Component
@Slf4j
public class Demo01Consumer {

    /**
     * 建议一个消费者分组，仅消费一个 Topic 。这样做会有个好处：每个消费者分组职责单一，只消费一个 Topic 。
     * @param message
     */
    @KafkaListener(topics = Demo01Message.TOPIC,
            groupId = "demo01-consumer-group-" + Demo01Message.TOPIC)
    public void onMessage(Demo01Message message) {
        log.info("[onMessage][线程编号:{} 消息内容：{}]", Thread.currentThread().getId(), message);
    }


    // @KafkaListeners({@KafkaListener(topics = Demo01Message.TOPIC,
    //         groupId = "demo01-consumer-group-" + Demo01Message.TOPIC)})
    // public void onMessage1(Demo01Message message) {
    //     log.info("[onMessage][线程编号:{} 消息内容：{}]", Thread.currentThread().getId(), message);
    // }

}
