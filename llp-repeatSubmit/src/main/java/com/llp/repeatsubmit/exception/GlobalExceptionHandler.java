package com.llp.repeatsubmit.exception;

import com.llp.repeatsubmit.result.Result;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import static org.springframework.http.HttpStatus.BAD_REQUEST;

@RestControllerAdvice
@AllArgsConstructor
@Slf4j
public class GlobalExceptionHandler {

    /**
     * 业务异常
     */
    @ExceptionHandler(value = BizException.class)
    public Result BizException(BizException ex) {
        return Result.error(String.valueOf(BAD_REQUEST.value()), ex.getMessage());
    }

}
