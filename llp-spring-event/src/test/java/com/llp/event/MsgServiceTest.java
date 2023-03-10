package com.llp.event;

import com.llp.event.service.MsgService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class MsgServiceTest {

    @Autowired
    private MsgService msgService;

    @Test
    public void sendMsg(){
        String msgId = "1234";
        String result = msgService.sendMsg(msgId);
        System.out.println(result);
    }

}
