package com.llp.repeatsubmit.constant;

import lombok.AllArgsConstructor;
import lombok.Getter;

@AllArgsConstructor
@Getter
public enum ResponseCodeEnum {
    BIZ_CHECK_FAIL(500),
    ;


    private Integer code;
}
