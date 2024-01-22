package com.llp.kafka;// Demo04ProducerTest.java

import com.llp.kafka.producer.Demo06Producer;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.kafka.support.SendResult;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;

@RunWith(SpringRunner.class)
@SpringBootTest(classes = KafkaApplication.class)
@Slf4j
public class Demo06ProducerTest {


    @Autowired
    private Demo06Producer producer;

// Demo06ProducerTest.java

    @Test
    public void testSyncSendOrderly() throws ExecutionException, InterruptedException {
        for (int i = 0; i < 10; i++) {
            //指定固定的key
            int id = 1;
            SendResult result = producer.syncSendOrderly(id);
            log.info("[testSyncSend][发送编号：[{}] 发送队列：[{}]]", i, result.getRecordMetadata().partition());
        }

        // 阻塞等待，保证消费
        new CountDownLatch(1).await();
    }

}
