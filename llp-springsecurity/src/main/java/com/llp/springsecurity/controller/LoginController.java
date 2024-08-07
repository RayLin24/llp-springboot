package com.llp.springsecurity.controller;

import com.llp.springsecurity.domain.ResponseResult;
import com.llp.springsecurity.domain.User;
import com.llp.springsecurity.service.LoginServcie;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class LoginController {

    @Autowired
    private LoginServcie loginServcie;

    @PostMapping("/user/login")
    public ResponseResult login(@RequestBody User user) {
        return loginServcie.login(user);
    }

    @GetMapping("/user/logout")
    public ResponseResult logout() {
        return loginServcie.logout();
    }
}
