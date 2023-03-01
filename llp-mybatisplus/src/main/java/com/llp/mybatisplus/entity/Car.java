package com.llp.mybatisplus.entity;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

/**
 * <p>
 * 
 * </p>
 *
 * @author llp
 * @since 2023-03-01
 */
public class Car implements Serializable {

    private static final long serialVersionUID = 1L;
    private Long id;
    private String name;
    private BigDecimal price;
    private Date createTime;
    private Date updateTime;
    private Byte deleted;
    private Long userId;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public BigDecimal getPrice() {
        return price;
    }

    public void setPrice(BigDecimal price) {
        this.price = price;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public Byte getDeleted() {
        return deleted;
    }

    public void setDeleted(Byte deleted) {
        this.deleted = deleted;
    }

    public Long getUserId() {
        return userId;
    }

    public void setUserId(Long userId) {
        this.userId = userId;
    }

    @Override
    public String toString() {
        return "Car{" +
        ", id = " + id +
        ", name = " + name +
        ", price = " + price +
        ", createTime = " + createTime +
        ", updateTime = " + updateTime +
        ", deleted = " + deleted +
        ", userId = " + userId +
        "}";
    }
}
