package com.llp.rabbitmq.config;

import org.springframework.amqp.core.*;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import java.util.HashMap;
import java.util.Map;

/**
 * 延迟队列
 */
@Configuration
public class DelayedConfig {

    public static final String DELAYED_EXCHANGE = "delayed-exchange";
    public static final String DELAYED_QUEUE = "delayed-queue";
    public static final String DELAYED_ROUTING_KEY = "delayed.#";

    @Bean
    public Exchange delayedExchange(){
        Map<String, Object> arguments = new HashMap<>();
        //执行交换机的类型：direct、fanout、headers、topic
        arguments.put("x-delayed-type","topic");
        //param1:交换机名称  param2交换机类型
        Exchange exchange = new CustomExchange(DELAYED_EXCHANGE,"x-delayed-message",true,false,arguments);
        return exchange;
    }

    @Bean
    public Queue delayedQueue(){
        return QueueBuilder.durable(DELAYED_QUEUE).build();
    }

    @Bean
    public Binding delayedBinding(Queue delayedQueue,Exchange delayedExchange){
        return BindingBuilder.bind(delayedQueue).to(delayedExchange).with(DELAYED_ROUTING_KEY).noargs();
    }
}
