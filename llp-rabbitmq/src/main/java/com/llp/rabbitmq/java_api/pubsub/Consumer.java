package com.llp.rabbitmq.java_api.pubsub;

import com.llp.rabbitmq.java_api.util.RabbitMQConnectionUtil;
import com.rabbitmq.client.*;
import org.junit.Test;

import java.io.IOException;

public class Consumer {

    @Test
    public void consume1() throws Exception {
        //1. 获取连接对象
        Connection connection = RabbitMQConnectionUtil.getConnection();

        //2. 构建Channel
        Channel channel = connection.createChannel();

        //3.绑定交换机
        channel.exchangeDeclare(Publisher.EXCHANGE_NAME, BuiltinExchangeType.FANOUT);

        //4. 构建队列
        channel.queueDeclare(Publisher.QUEUE_NAME1,false,false,false,null);

        //5. 监听消息
        DefaultConsumer callback = new DefaultConsumer(channel){
            @Override
            public void handleDelivery(String consumerTag, Envelope envelope, AMQP.BasicProperties properties, byte[] body) throws IOException {
                System.out.println("消费者获取到消息：" + new String(body,"UTF-8"));
            }
        };
        channel.basicConsume(Publisher.QUEUE_NAME1, true, callback);
        System.out.println("开始监听队列");

        System.in.read();
    }

    @Test
    public void consume2() throws Exception {
        //1. 获取连接对象
        Connection connection = RabbitMQConnectionUtil.getConnection();

        //2. 构建Channel
        Channel channel = connection.createChannel();

        //3.绑定交换机
        channel.exchangeDeclare(Publisher.EXCHANGE_NAME, BuiltinExchangeType.FANOUT);

        //4. 构建队列
        channel.queueDeclare(Publisher.QUEUE_NAME2,false,false,false,null);

        //5. 监听消息
        DefaultConsumer callback = new DefaultConsumer(channel){
            @Override
            public void handleDelivery(String consumerTag, Envelope envelope, AMQP.BasicProperties properties, byte[] body) throws IOException {
                System.out.println("消费者获取到消息：" + new String(body,"UTF-8"));
            }
        };
        channel.basicConsume(Publisher.QUEUE_NAME2, true, callback);
        System.out.println("开始监听队列");

        System.in.read();
    }
}
