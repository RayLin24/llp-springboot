package com.llp.kafka.config;// KafkaConfiguration.java

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.kafka.core.KafkaTemplate;
import org.springframework.kafka.listener.ConsumerRecordRecoverer;
import org.springframework.kafka.listener.DeadLetterPublishingRecoverer;
import org.springframework.kafka.listener.ErrorHandler;
import org.springframework.kafka.listener.SeekToCurrentErrorHandler;
import org.springframework.util.backoff.BackOff;
import org.springframework.util.backoff.FixedBackOff;

@Configuration
public class KafkaConfiguration {

    /**
     * Spring-Kafka 的消费重试功能，通过实现自定义的 SeekToCurrentErrorHandler ，在 Consumer 消费消息异常的时候，进行拦截处理：
     * 在重试小于最大次数时，重新投递该消息给 Consumer ，让 Consumer 有机会重新消费消息，实现消费成功。
     * 在重试到达最大次数时，Consumer 还是消费失败时，该消息就会发送到死信队列。例如说，本小节我们测试的 Topic 是 "DEMO_04" ，
     * 则其对应的死信队列的 Topic 就是 "DEMO_04.DLT" ，即在原有 Topic 加上 .DLT 后缀，就是其死信队列的 Topic 。
     * <1> 处，创建 DeadLetterPublishingRecoverer 对象，它负责实现，在重试到达最大次数时，Consumer 还是消费失败时，该消息就会发送到死信队列。
     * <2> 处，创建 FixedBackOff 对象。这里，我们配置了重试 3 次，每次固定间隔 10 秒。
     * 当然也可以选择 BackOff 的另一个子类 ExponentialBackOff 实现，提供指数递增的间隔时间。
     * <3> 处，创建 SeekToCurrentErrorHandler 对象，负责处理异常，串联整个消费重试的整个过程。
     * @param template
     * @return
     */
    @Bean
    @Primary
    public ErrorHandler kafkaErrorHandler(KafkaTemplate<?, ?> template) {
        // <1> 创建 DeadLetterPublishingRecoverer 对象
        ConsumerRecordRecoverer recoverer = new DeadLetterPublishingRecoverer(template);
        // <2> 创建 FixedBackOff 对象
        BackOff backOff = new FixedBackOff(10 * 1000L, 3L);
        // <3> 创建 SeekToCurrentErrorHandler 对象
        return new SeekToCurrentErrorHandler(recoverer, backOff);
    }

    /**
     * 消息的批量消费失败的消费重试处理，但不支持死信队列
     */
    // Bean
    // @Primary
    // public BatchErrorHandler kafkaBatchErrorHandler() {
    //     // 创建 SeekToCurrentBatchErrorHandler 对象
    //     SeekToCurrentBatchErrorHandler batchErrorHandler = new SeekToCurrentBatchErrorHandler();
    //     // 创建 FixedBackOff 对象
    //     BackOff backOff = new FixedBackOff(10 * 1000L, 3L);
    //     batchErrorHandler.setBackOff(backOff);
    //     // 返回
    //     return batchErrorHandler;
    // }

}
