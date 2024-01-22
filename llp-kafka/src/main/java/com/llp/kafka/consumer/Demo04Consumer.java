package com.llp.kafka.consumer;// Demo04Consumer.java

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;

import java.util.concurrent.atomic.AtomicInteger;

@Component
@Slf4j
public class Demo04Consumer {

    private AtomicInteger count = new AtomicInteger(0);

    // @KafkaListener(topics = Demo04Message.TOPIC,
    //         groupId = "demo04-consumer-group-" + Demo04Message.TOPIC)
    // public void onMessage(Demo04Message message) {
    //     log.info("消费重试");
    //     log.info("[onMessage][线程编号:{} 消息内容：{}]", Thread.currentThread().getId(), message);
    //     // <X> 注意，此处抛出一个 RuntimeException 异常，模拟消费失败
    //     throw new RuntimeException("我就是故意抛出一个异常");
    // }

}
