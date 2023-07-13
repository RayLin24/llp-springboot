package com.llp.crypto.controller;

import com.llp.crpto.annotation.DecryptionAnnotation;
import com.llp.crpto.annotation.EncryptionAnnotation;
import com.llp.crypto.common.entity.Result;
import com.llp.crypto.common.entity.ResultBuilder;
import com.llp.crypto.entity.Teacher;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * @description: 测试Controller
 */
@RestController
public class TestController implements ResultBuilder {

    /**
     * 直接返回对象，不加密
     * @param teacher Teacher对象
     * @return 不加密的对象
     */
    @PostMapping("/get")
    public ResponseEntity<Result<?>> get(@Validated @RequestBody Teacher teacher) {
        return success(teacher);
    }

    /**
     * 返回加密后的数据
     * @param teacher Teacher对象
     * @return 返回加密后的数据 ResponseBody<Result>格式
     */
    @PostMapping("/encrypt")
    @EncryptionAnnotation
    public ResponseEntity<Result<?>> encrypt(@Validated @RequestBody Teacher teacher) {
        return success(teacher);
    }

    /**
     * 返回加密后的数据
     * @param teacher Teacher对象
     * @return 返回加密后的数据 Result格式
     */
    @PostMapping("/encrypt1")
    @EncryptionAnnotation
    public Result<?> encrypt1(@Validated @RequestBody Teacher teacher) {
        return success(teacher).getBody();
    }

    /**
     * 返回解密后的数据
     * @param teacher Teacher对象
     * @return 返回解密后的数据
     */
    @PostMapping("/decrypt")
    @DecryptionAnnotation
    public ResponseEntity<Result<?>> decrypt(@Validated @RequestBody Teacher teacher) {
        return success(teacher);
    }

}
