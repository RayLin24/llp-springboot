package com.llp.event.service;

import com.llp.event.handler.MsgEvent;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.context.ApplicationContext;
import org.springframework.stereotype.Service;

@Slf4j
@Service
@RequiredArgsConstructor
public class MsgService {


    /** 注入ApplicationContext用来发布事件 */
    private final ApplicationContext applicationContext;

    public String sendMsg(String msgId){
        long start = System.currentTimeMillis();
        // 1.查询订单详情

        // 2.检验订单价格 （同步处理）
//    applicationContext.publishEvent(new OrderProductEvent(this, orderId));

        // 3.短信通知（异步处理） 新开线程执行监听得业务
        applicationContext.publishEvent(new MsgEvent(msgId));

        long end = System.currentTimeMillis();
        log.info("任务全部完成，总耗时：({})毫秒", end - start);
        return "发送消息成功";
    }
}
