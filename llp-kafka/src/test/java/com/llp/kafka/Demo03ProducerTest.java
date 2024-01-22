package com.llp.kafka;// Demo02ProducerTest.java

import com.llp.kafka.producer.Demo02Producer;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.kafka.support.SendResult;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.util.concurrent.ListenableFutureCallback;

import java.util.concurrent.CountDownLatch;

@RunWith(SpringRunner.class)
@SpringBootTest(classes = KafkaApplication.class)
@Slf4j
public class Demo03ProducerTest {


    @Autowired
    private Demo02Producer producer;

    @Test
    public void testASyncSend() throws InterruptedException {
        log.info("[testASyncSend][开始执行]");

        for (int i = 0; i < 101; i++) {
            int id = (int) (System.currentTimeMillis() / 1000);
            producer.asyncSend(id).addCallback(new ListenableFutureCallback<SendResult<Object, Object>>() {

                @Override
                public void onFailure(Throwable e) {
                    log.info("[testASyncSend][发送编号：[{}] 发送异常]]", id, e);
                }

                @Override
                public void onSuccess(SendResult<Object, Object> result) {
                    log.info("[testASyncSend][发送编号：[{}] 发送成功，结果为：[{}]]", id, result);
                }

            });

            // 故意每条消息之间，隔离 1 秒
            // Thread.sleep( 1000L);
        }

        // 阻塞等待，保证消费
        new CountDownLatch(1).await();
    }

}
