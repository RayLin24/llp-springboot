package com.llp.springsecurity.controller;

import com.llp.springsecurity.domain.ResponseResult;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @RequestMapping("/hello")
    //SpringSecurity权限注解，表示访问该接口的用户必须具备test权限才能进行访问
    @PreAuthorize("hasAuthority('bnt.sysUser.list')")
    public String hello(){
        return "hello";
    }

    @RequestMapping("/testCors")
    public ResponseResult testCors(){
        return new ResponseResult(200,"ok");
    }
}
