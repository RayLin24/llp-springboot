package com.llp.crypto.controller;

import cn.hutool.json.JSONUtil;
import com.llp.crypto.annotation.DecryptionAnnotation;
import com.llp.crypto.annotation.EncryptionAnnotation;
import com.llp.crypto.pojo.CommonResult;
import com.llp.crypto.vo.UserReqVO;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

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
    public CommonResult<UserReqVO> getEncrypt(String param) {
        String userStr = "{\"username\":\"admin\",\"deptId\":\"1250500000\",\"userId\":\"1\",\"phone\":\"15195928695\"}";
        UserReqVO userReqVO = JSONUtil.toBean(userStr, UserReqVO.class);
        return CommonResult.success(userReqVO);
    }
}
