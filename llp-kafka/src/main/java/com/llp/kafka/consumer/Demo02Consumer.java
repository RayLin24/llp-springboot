package com.llp.kafka.consumer;// Demo02Consumer.java

import com.llp.kafka.message.Demo02Message;
import lombok.extern.slf4j.Slf4j;
import org.springframework.kafka.annotation.KafkaListener;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
@Slf4j
public class Demo02Consumer {


    // @KafkaListener(topics = Demo02Message.TOPIC,
    //         groupId = "demo02-consumer-group-" + Demo02Message.TOPIC)
    // public void onMessage(Demo02Message message) {
    //     log.info("[onMessage][线程编号:{} 消息内容：{}]", Thread.currentThread().getId(), message);
    // }


    /**
     * 批量消费消息，和单条消费相比Demo02Message message 改成了 List<Demo02Message> messages
     * 在配置文件中指定了每次最大拉取消息数量是100，所有这里每次消费List的最大数量就是100
     */
    @KafkaListener(topics = Demo02Message.TOPIC,
            groupId = "demo02-consumer-group-" + Demo02Message.TOPIC)
    public void onMessage(List<Demo02Message> messages) {
        log.info("[onMessage][线程编号:{} 消息数量：{}]", Thread.currentThread().getId(), messages.size());
    }
}
