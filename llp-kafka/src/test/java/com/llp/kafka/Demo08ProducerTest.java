package com.llp.kafka;// Demo08ProducerTest.java

import com.llp.kafka.producer.Demo08Producer;
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
public class Demo08ProducerTest {


    @Autowired
    private Demo08Producer producer;

    @Test
    public void testSyncSend() throws ExecutionException, InterruptedException {
        for (int id = 1; id <= 2; id++) {
            SendResult result = producer.syncSend(id);
            log.info("[testSyncSend][发送编号：[{}] 发送结果：[{}]]", id, result);
        }

        // 阻塞等待，保证消费
        new CountDownLatch(1).await();
    }

}
