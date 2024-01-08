package com.llp.crypto.advice;

import cn.hutool.json.JSONUtil;
import com.llp.crypto.annotation.DecryptionAnnotation;
import com.llp.crypto.utils.AESUtil;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.io.IOUtils;
import org.springframework.core.MethodParameter;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpInputMessage;
import org.springframework.http.converter.HttpMessageConverter;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.mvc.method.annotation.RequestBodyAdvice;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Type;

/**
 * @description: requestBody 自动解密
 */

@Slf4j
@ControllerAdvice
public class DecryptRequestBodyAdvice implements RequestBodyAdvice {

    /**
     * 方法上有DecryptionAnnotation注解的，进入此拦截器
     *
     * @param methodParameter 方法参数对象
     * @param targetType      参数的类型
     * @param converterType   消息转换器
     * @return true，进入，false，跳过
     */
    @Override
    public boolean supports(MethodParameter methodParameter, Type targetType, Class<? extends HttpMessageConverter<?>> converterType) {
        return methodParameter.hasMethodAnnotation(DecryptionAnnotation.class);
    }

    @Override
    public HttpInputMessage beforeBodyRead(HttpInputMessage inputMessage, MethodParameter parameter, Type targetType, Class<? extends HttpMessageConverter<?>> converterType) throws IOException {
        try {
            return new MyHttpInputMessage(inputMessage, parameter);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    /**
     * 转换之后，执行此方法，解密，赋值
     *
     * @param body          spring解析完的参数
     * @param inputMessage  输入参数
     * @param parameter     参数对象
     * @param targetType    参数类型
     * @param converterType 消息转换类型
     * @return 真实的参数
     */
    @SneakyThrows
    @Override
    public Object afterBodyRead(Object body, HttpInputMessage inputMessage, MethodParameter parameter, Type targetType, Class<? extends HttpMessageConverter<?>> converterType) {
        log.info("解密后的请求报文:{}", body);
        return body;
    }


    /**
     * 如果body为空，转为空对象
     *
     * @param body          spring解析完的参数
     * @param inputMessage  输入参数
     * @param parameter     参数对象
     * @param targetType    参数类型
     * @param converterType 消息转换类型
     * @return 真实的参数
     */
    @Override
    public Object handleEmptyBody(Object body, HttpInputMessage inputMessage, MethodParameter parameter, Type targetType, Class<? extends HttpMessageConverter<?>> converterType) {
        return body;
    }

    class MyHttpInputMessage implements HttpInputMessage {
        private HttpHeaders headers;

        private InputStream body;

        private MethodParameter parameter;

        public MyHttpInputMessage(HttpInputMessage inputMessage, MethodParameter parameter) throws Exception {
            this.headers = inputMessage.getHeaders();
            //只对post请求进行加密
            if (parameter.hasMethodAnnotation(PostMapping.class)) {
                /*
                 *请求报文示例：
                 *  {
                 *  "requestData":"JF7kvl9Wd/vgdmAS8JijsQ=="
                 *  }
                 */
                String decrypt = AESUtil.decrypt(easpData(IOUtils.toString(inputMessage.getBody(), "UTF-8")));
                log.info("解密后的请求参数:{}", decrypt);
                this.body = IOUtils.toInputStream(decrypt, "UTF-8");
            } else {
                this.body = inputMessage.getBody();
            }
        }

        @Override
        public InputStream getBody() throws IOException {
            return body;
        }

        @Override
        public HttpHeaders getHeaders() {
            return headers;
        }

    }

    public String easpData(String requestData) {
        if (requestData != null && !requestData.equals("")) {
            String start = "requestData";
            if (requestData.contains(start)) {
                return JSONUtil.parseObj(requestData).getStr(start);
            } else {
                throw new RuntimeException("参数【requestData】缺失异常！");
            }
        }
        return "";
    }
}
