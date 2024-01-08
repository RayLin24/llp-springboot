package com.llp.crypto.controller;

import cn.hutool.json.JSONUtil;
import com.llp.crypto.annotation.DecryptionAnnotation;
import com.llp.crypto.annotation.EncryptionAnnotation;
import com.llp.crypto.pojo.CommonResult;
import com.llp.crypto.vo.UserReqVO;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;


@Slf4j
@RestController
@Api(tags = "测试加密解密")
public class TestController {

    /**
     * 请求示例：
     * {
     * "requestData":"5tAayXF5ZcPC9yoNvBIT0fw2Li2uoxUhGyMq4JKUvCttOFnU7iKovyB9pm/ZV+2qU8h2htdk5s6ht9kCpTGG9WZAGTdMUgIJkD/Tf6IQ3gw="
     * }
     *
     * @return
     */
    @PostMapping(value = "/postEncrypt")
    @ApiOperation("测试post加密")
    @EncryptionAnnotation
    @DecryptionAnnotation
    public CommonResult<String> postEncrypt(@RequestBody UserReqVO userReqVO) {
        System.out.println("userReqVO: ============>" + userReqVO);
        return CommonResult.success("成功");
    }


    @GetMapping(value = "/getEncrypt")
    @ApiOperation("测试get加密")
    @EncryptionAnnotation  // responseBody 加密
    @DecryptionAnnotation // requestBody 自动解密
    public CommonResult<UserReqVO> getEncrypt(String data) {
        log.info("解密后的数据：{}",data);
        UserReqVO userReqVO = JSONUtil.toBean(data, UserReqVO.class);
        //UserReqVO(username=admin, deptId=1250500000, userId=1, phone=15195928695)
        log.info("用户信息:{}",userReqVO);
        return CommonResult.success(userReqVO);
    }
}
