package com.llp.kafka.message;
import lombok.Data;

@Data
public class Demo01Message {

    public static final String TOPIC = "demo1";

    private Integer id;

    private String content;


}
