package com.llp.rabbitmq.java_api.pubsub;

import com.llp.rabbitmq.java_api.util.RabbitMQConnectionUtil;
import com.rabbitmq.client.BuiltinExchangeType;
import com.rabbitmq.client.Channel;
import com.rabbitmq.client.Connection;
import org.junit.Test;

public class Publisher {

    public static final String EXCHANGE_NAME = "pubsub";
    public static final String QUEUE_NAME1 = "pubsub-one";
    public static final String QUEUE_NAME2 = "pubsub-two";
    @Test
    public void publish() throws Exception {
        //1. 获取连接对象
        Connection connection = RabbitMQConnectionUtil.getConnection();

        //2. 构建Channel
        Channel channel = connection.createChannel();

        //3. 构建交换机 param1: 交换机名称 param2: 指定交换机类型
        //FANOUT发布订阅模式，这种模式通过交换机和队列名称去匹配生产者和消费者，与路由无关因此路由这里是可以随意填写的,建议空字符串
        channel.exchangeDeclare(EXCHANGE_NAME, BuiltinExchangeType.FANOUT);

        //4. 构建队列
        channel.queueDeclare(QUEUE_NAME1,false,false,false,null);
        channel.queueDeclare(QUEUE_NAME2,false,false,false,null);

        //5. 绑定交换机和队列，使用的是FANOUT类型的交换机，绑定方式是直接绑定
        channel.queueBind(QUEUE_NAME1,EXCHANGE_NAME,"122");
        channel.queueBind(QUEUE_NAME2,EXCHANGE_NAME,"1221");

        //6. 发消息到交换机
        channel.basicPublish(EXCHANGE_NAME,"45jk6h645jk",null,"publish/subscribe!".getBytes());
        System.out.println("消息成功发送！");
    }
}
