package com.llp.event.handler;

import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;
import org.springframework.context.event.EventListener;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Component;

/**
 * 【异步调用】
 */
@Slf4j
@Component
public class MsgListener {

    @Async
    @SneakyThrows
    @EventListener(MsgEvent.class)
    public void sendMsg(MsgEvent event) {
        String msgId = event.getMsgId();
        long start = System.currentTimeMillis();
        log.info("开发发送短信");
        log.info("开发发送邮件");
        Thread.sleep(4000);
        long end = System.currentTimeMillis();
        log.info("{}：发送短信、邮件耗时：({})毫秒", msgId, (end - start));
    }

}
