package com.llp.repeatsubmit.exception;

import com.llp.repeatsubmit.constant.ResponseCodeEnum;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@EqualsAndHashCode(callSuper = true)
public class BizException extends RuntimeException {

    /**
     * 业务错误码
     *
     */
    private Integer code;
    /**
     * 错误提示
     */
    private String message;

    public BizException(ResponseCodeEnum responseCodeEnum, String message){
        this.code = responseCodeEnum.getCode();
        this.message = message;
    }

}
