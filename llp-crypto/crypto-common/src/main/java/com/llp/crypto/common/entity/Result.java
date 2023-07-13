package com.llp.crypto.common.entity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import org.springframework.http.HttpStatus;

/**
 * @author HLH
 * @description 统一的返回结果
 * @email 17703595860@163.com
 * @date Created in 2021/8/10 下午10:45
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
@Builder
public class Result<T> {

    @Builder.Default
    private int status = HttpStatus.OK.value();
    private T data;
    @Builder.Default
    private String message = "成功";

}
