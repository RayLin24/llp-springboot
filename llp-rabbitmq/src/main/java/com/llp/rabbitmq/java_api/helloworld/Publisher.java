package com.llp.rabbitmq.java_api.helloworld;

import com.llp.rabbitmq.java_api.util.RabbitMQConnectionUtil;
import com.rabbitmq.client.Channel;
import com.rabbitmq.client.Connection;
import org.junit.Test;

public class Publisher {

    public static final String QUEUE_NAME = "hello";

    @Test
    public void publish() throws Exception {
        //1. 获取连接对象
        Connection connection = RabbitMQConnectionUtil.getConnection();

        //2. 构建Channel
        Channel channel = connection.createChannel();

        /*
         如果队列不存在，则会创建
         Rabbitmq不允许创建两个相同的队列名称，否则会报错。

         @params1： queue 队列的名称
         @params2： durable 队列是否持久化
         @params3： exclusive 是否排他，即是否私有的，如果为true,会对当前队列加锁，其他的通道不能访问，并且连接自动关闭
         @params4： autoDelete 是否自动删除，当最后一个消费者断开连接之后是否自动删除消息。
         @params5： arguments 可以设置队列附加参数，设置队列的有效期，消息的最大长度，队列的消息生命周期等等。
         * */
        //3. 构建队列
        channel.queueDeclare(QUEUE_NAME,false,false,false,null);

        //4. 发布消息
        String message = "Hello World!";

        /*
         @params1: 交换机exchange
         @params2: 队列名称/routing
         @params3: 属性配置
         @params4: 发送消息的内容
         */
        channel.basicPublish("",QUEUE_NAME,null,message.getBytes());
        System.out.println("消息发送成功！");
    }
}
