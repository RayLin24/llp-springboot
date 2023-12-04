package com.llp.dynamicdatasource.entity;


import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.time.LocalDateTime;

@TableName(value = "sys_user")
@Data
public class User {

    @TableId
    private Long id;

    private String name;

    private String nickName;

    private String mobile;

    private String email;

    private LocalDateTime createTime;

    private LocalDateTime updateTime;

}
