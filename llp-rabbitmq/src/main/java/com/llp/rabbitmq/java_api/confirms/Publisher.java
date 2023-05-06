package com.llp.rabbitmq.java_api.confirms;

import com.llp.rabbitmq.java_api.util.RabbitMQConnectionUtil;
import com.rabbitmq.client.*;
import org.junit.Test;

import java.io.IOException;

/**
 * RabbitMQ保证消息可靠性
 */
public class Publisher {

    public static final String QUEUE_NAME = "confirms";
    @Test
    public void publish()throws Exception{
        //1. 获取连接对象
        Connection connection = RabbitMQConnectionUtil.getConnection();

        //2. 构建Channel
        Channel channel = connection.createChannel();

        //3. 构建队列
        channel.queueDeclare(QUEUE_NAME,true,false,false,null);


        String message = "Hello World!";

        //4. 开启confirms
        channel.confirmSelect();

        //5. 设置confirms的异步回调
        channel.addConfirmListener(new ConfirmListener() {
            //消息成功的发送到Exchange执行handleAck方法
            @Override
            public void handleAck(long deliveryTag, boolean multiple) throws IOException {
                System.out.println("消息成功的发送到Exchange！");
            }

            //消息没有发送到Exchange执行handleNack方法
            @Override
            public void handleNack(long deliveryTag, boolean multiple) throws IOException {
                System.out.println("消息没有发送到Exchange，尝试重试，或者保存到数据库做其他补偿操作！");
            }
        });

        //6. 设置Return回调，确认消息是否路由到了Queue
        channel.addReturnListener(new ReturnListener() {
            @Override
            public void handleReturn(int replyCode, String replyText, String exchange, String routingKey, AMQP.BasicProperties properties, byte[] body) throws IOException {
                System.out.println("消息没有路由到指定队列，做其他的补偿措施！！");
            }
        });

        //7. 设置消息持久化
        //注意在声明queue是指定durable=true是让队列持久化，并没有对消息进行持久化
        AMQP.BasicProperties props = new AMQP.BasicProperties()
                .builder()
                .deliveryMode(2)
                .build();

        //7. 发布消息
        channel.basicPublish("",QUEUE_NAME,true,props,message.getBytes());
        System.out.println("消息发送成功！");


        System.in.read();
    }

}
