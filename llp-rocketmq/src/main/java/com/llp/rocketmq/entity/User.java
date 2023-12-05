package com.llp.rocketmq.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

@AllArgsConstructor
@NoArgsConstructor
@Data
//在实际开发中生产者和消费者在不通的服务器上，数据的传输需要通过远程调用的方式，自然就涉及到对象的序列化问题了
public class User implements Serializable {
    private static final long serialVersionUID = 4894770668175892723L;
    String userName;
    String userId;
}