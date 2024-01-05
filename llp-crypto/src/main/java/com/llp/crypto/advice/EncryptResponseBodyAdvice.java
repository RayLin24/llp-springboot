package com.llp.crypto.advice;

import cn.hutool.json.JSONUtil;
import com.llp.crypto.annotation.EncryptionAnnotation;
import com.llp.crypto.pojo.CommonResult;
import com.llp.crypto.utils.AESUtil;
import lombok.extern.slf4j.Slf4j;
import org.springframework.core.MethodParameter;
import org.springframework.http.MediaType;
import org.springframework.http.server.ServerHttpRequest;
import org.springframework.http.server.ServerHttpResponse;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.servlet.mvc.method.annotation.ResponseBodyAdvice;

import java.util.Objects;

/**
 * @description: responseBody自动加密
 */

@Slf4j
@ControllerAdvice
public class EncryptResponseBodyAdvice implements ResponseBodyAdvice {


    @Override
    public boolean supports(MethodParameter methodParameter, Class aClass) {
        return methodParameter.hasMethodAnnotation(EncryptionAnnotation.class);
    }

    @Override
    public Object beforeBodyWrite(Object body, MethodParameter methodParameter, MediaType mediaType, Class aClass, ServerHttpRequest serverHttpRequest, ServerHttpResponse serverHttpResponse) {
        log.info("对方法method :【" + methodParameter.getMethod().getName() + "】返回数据进行加密");
        // 只针对回参类型为CommonResult的对象，进行加密
        if (body instanceof CommonResult) {
            CommonResult commonResult = (CommonResult) body;
            Object data = commonResult.getData();
            if (Objects.nonNull(data)) {
                // 将响应结果转换为json格式
                String result = JSONUtil.toJsonStr(data);
                log.info("返回结果:{}", result);
                try {
                    String encrypt = AESUtil.encrypt(result);
                    commonResult.setData(encrypt);
                    log.info("返回结果加密=" + commonResult);
                } catch (Exception e) {
                    log.error("对方法method :【" + methodParameter.getMethod().getName() + "】返回数据进行解密出现异常：" + e.getMessage());
                }
                return commonResult;
            }
        }
        return body;
    }

}
