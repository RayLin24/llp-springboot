package com.llp.kafka;// Demo07ProducerTest.java

import com.llp.kafka.producer.Demo07Producer;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;

@RunWith(SpringRunner.class)
@Slf4j
@SpringBootTest(classes = KafkaApplication.class)
public class Demo07ProducerTest {


    @Autowired
    private Demo07Producer producer;

    @Test
    public void testSyncSendInTransaction() throws ExecutionException, InterruptedException {
        int id = (int) (System.currentTimeMillis() / 1000);
        producer.syncSendInTransaction(id, new Runnable() {

            @Override
            public void run() {
                log.info("[run][我要开始睡觉了]");
                try {
                    Thread.sleep(10 * 1000L);
                } catch (InterruptedException e) {
                    throw new RuntimeException(e);
                }
                log.info("[run][我睡醒了]");
            }

        });

        // 阻塞等待，保证消费
        new CountDownLatch(1).await();
    }

}
