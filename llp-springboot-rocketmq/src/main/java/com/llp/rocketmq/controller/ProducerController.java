package com.llp.rocketmq.controller;

import com.alibaba.fastjson.JSON;
import com.llp.rocketmq.entity.OrderStep;
import com.llp.rocketmq.entity.User;
import org.apache.rocketmq.client.producer.SendCallback;
import org.apache.rocketmq.client.producer.SendResult;
import org.apache.rocketmq.client.producer.TransactionSendResult;
import org.apache.rocketmq.spring.core.RocketMQTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.messaging.Message;
import org.springframework.messaging.support.MessageBuilder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class ProducerController {
    //模板，帮助我们去获取连接；感情自然流露：redisTemplate kafkaTemplate rabbitTemplate  jdbcTemplate
    @Autowired
    private RocketMQTemplate rocketMQTemplate;

    @Value(value = "${transaction.group}")
    private String transactionGroup;

    @RequestMapping("/sendTransactionMsg")
    public void sendTransactionMsg() {
        User user = new User("llp", "110");
        Message<User> message = MessageBuilder.withPayload(user).build();
        TransactionSendResult sendResult = rocketMQTemplate.sendMessageInTransaction(transactionGroup, "transactionTopic", message, null);
        System.out.println("发送事务消息，发送结果:"+sendResult);
    }

    @RequestMapping("/orderSend")
    public void orderSend() {
        List<OrderStep> orderSteps = OrderStep.buildOrders();
        for (OrderStep orderStep : orderSteps) {
            //SendResult sendResult = rocketMQTemplate.syncSendOrderly("orderSendTopic", orderStep, String.valueOf(2000));
            Message<OrderStep> message = MessageBuilder.withPayload(orderStep).build();
            SendResult sendResult = rocketMQTemplate.syncSendOrderly("orderSendTopic", message, String.valueOf(orderStep.getOrderId()));
            System.out.println("发送结果：" + sendResult);
        }
    }

    //@RequestMapping("/delaySend")
    //public String delaySend() {
    //    User user = new User("llp", "110");
    //    //延迟等级，这里2级对应延迟5秒
    //    // org/apache/rocketmq/store/config/MessageStoreConfig.java
    //    //private String messageDelayLevel = "1s 5s 10s 30s 1m 2m 3m 4m 5m 6m 7m 8m 9m 10m 20m 30m 1h 2h";
    //    rocketMQTemplate.syncSend("delaySendTopic", MessageBuilder.withPayload(user).build(), 2000, 2);
    //    return JSON.toJSONString(user);
    //}


    @RequestMapping("/sendOneWay")
    public String sendOneWay() {
        User user = new User("llp", "110");
        rocketMQTemplate.sendOneWay("sendOneWayTopic", user);
        return JSON.toJSONString(user);
    }

    /**
     * 发送异步消息
     *
     * @return
     */
    @RequestMapping("/asyncSend")
    public String asyncSend() {
        User user = new User("llp", "110");
        rocketMQTemplate.asyncSend("asyncTopic", user, new SendCallback() {
            //发送成功回调方法
            @Override
            public void onSuccess(SendResult sendResult) {
                System.out.println("发送成功，发送结果：" + sendResult);
            }

            //发送失败回调方法
            @Override
            public void onException(Throwable throwable) {
                System.out.println("发送失败：" + throwable.getMessage());
            }
        });
        return JSON.toJSONString(user);
    }

    @RequestMapping("/syncSend")
    public String syncSend() {
        User user = new User("llp", "110");
        /**
         * 从下面这段代码可以看到，底层会根据冒号进行拆分
         * 第一个元素作为Topic
         * 如果拆分后的数组长度大于1则第二个元素作为Tag
         *
         *String[] tempArr = destination.split(":", 2);
         *  String topic = tempArr[0];
         *  String tags = "";
         *  if (tempArr.length > 1) {
         *      tags = tempArr[1];
         *  }
         */
        rocketMQTemplate.syncSend("syncSendTopic:syncSendTag", user);
        return JSON.toJSONString(user);
    }


    /**
     * 发送普通消息
     *
     * @return
     */
    @RequestMapping("/convertAndSend")
    public String convertAndSend() {
        User user = new User("llp", "110");
        rocketMQTemplate.convertAndSend("convertAndSendTopic", user);
        //rocketmq-spring-boot-starter依赖中包含了fastJson
        return JSON.toJSONString(user);
    }


}
