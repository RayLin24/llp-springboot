package com.llp.mybatisplus.constant;

import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor
public enum StatusEnum {

    NORMAL(1, "正常"),
    INVALID(2, "失效");

    private Integer id;
    /**
     * 3.5.2及以上版本声明通用枚举即可使用
     * 其他版本还需要配置枚举包扫描
     *
     * 说明：以description字段为例，添加了通用枚举，则数据库保存 description对应的值 “正常”、“失效”
     * 如果没用添加，则保存“NORMAL”、“INVALID”
     * 查询结果均返回StatusEnum对象 status=NORMAL或者INVALID
     */
    //@EnumValue//标记数据库存的值是code
    /**
     * 1.标记响应json值，添加改注解时的字段，会返回枚举类这个字段的值给前端
     * 2.如果没有标记则返回 NORMAL、INVALID 枚举对象值给前端
     * 3.如果添加了@EnumValue注解而没有标记@JsonValue,则会根据该字段的值取匹配对应的枚举对象值返回给前端，比如 ”正常“--> "NORMAL"
     * 4.@EnumValue的优先级时高于@JsonValue的
     * 5.这里我想返回枚举对象值给前端则去掉该注解
     */
    //@JsonValue
    private String description;



}
