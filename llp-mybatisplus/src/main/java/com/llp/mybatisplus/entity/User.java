package com.llp.mybatisplus.entity;

import com.baomidou.mybatisplus.annotation.*;
import com.baomidou.mybatisplus.extension.handlers.JacksonTypeHandler;
import lombok.Data;

import java.time.LocalDateTime;

@Data
@TableName(value = "user", autoResultMap = true)
public class User {
    @TableId(type = IdType.ASSIGN_ID)
    private Long id;
    @TableField("name")
    private String name;
    private Integer age;
    private String email;
    //配合自动填充功能，需要指定fill标记这是一个填充字段
    @TableField(fill = FieldFill.INSERT)
    //SELECT id,name,age,email,create_time,update_time,car,deleted FROM user WHERE (name = ?) ORDER BY create_time DESC
    //查询时根据该字段进行排序，默认倒叙
    @OrderBy(asc=false)
    private LocalDateTime createTime;
    @TableField(fill = FieldFill.INSERT_UPDATE)
    private LocalDateTime updateTime;
    /**
     * 注意！！ 必须开启映射注解
     *
     * @TableName(autoResultMap = true)
     * 以下两种类型处理器，二选一 也可以同时存在
     * 注意！！选择对应的 JSON 处理器也必须存在对应 JSON 解析依赖包
     */
    // @TableField(typeHandler = FastjsonTypeHandler.class)
    @TableField(typeHandler = JacksonTypeHandler.class)
    private Car car;
    @TableField(fill = FieldFill.INSERT)
    private Boolean deleted;
}
