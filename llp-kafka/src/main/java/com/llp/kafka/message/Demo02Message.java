package com.llp.kafka.message;

import lombok.Data;

@Data
public class Demo02Message {

    public static final String TOPIC = "DEMO_012";

    /**
     * 编号
     */
    private Integer id;

    /**
     * 内容
     */
    private String content;
}
