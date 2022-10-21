package com.llp.mybatisplus.entity;

import com.baomidou.mybatisplus.annotation.*;
import lombok.Data;

import java.math.BigDecimal;
import java.time.LocalDateTime;

//autoResultMap 自动构建resultMap
@TableName(value = "car", autoResultMap = true)
@Data
public class Car {

    @TableId(type = IdType.ASSIGN_ID)
    private Long id;

    /**
     * 指定小数点后保留的位数,
     * 只生效于 mp 自动注入的 method,
     * 建议配合 {@link TableName#autoResultMap()} 一起使用
     */
    private String name;
    @TableField(numericScale = "2")
    private BigDecimal price;

    @TableField(fill = FieldFill.INSERT)
    private LocalDateTime createTime;

    @TableField(fill = FieldFill.INSERT_UPDATE)
    private LocalDateTime updateTime;

    @TableField(fill = FieldFill.INSERT)
    private Boolean deleted;

    private Long userId;
}
