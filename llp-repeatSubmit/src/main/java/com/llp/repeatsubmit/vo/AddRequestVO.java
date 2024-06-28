package com.llp.repeatsubmit.vo;

import lombok.Data;

import java.util.List;

@Data
public class AddRequestVO {
    /**
     * 用户名称
     */
    private String userName;
    /**
     * 用户手机号
     */
    private String userPhone;
    /**
     * 角色ID列表
     */
    private List<Long> roleIdList;

}
