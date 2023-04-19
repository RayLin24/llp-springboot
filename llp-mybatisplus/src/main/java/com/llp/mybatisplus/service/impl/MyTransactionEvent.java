package com.llp.mybatisplus.service.impl;

import lombok.Data;

@Data
public class MyTransactionEvent {

    private MyService myService;

    public MyTransactionEvent(MyService myService) {
            this.myService = myService;
    }
}
