package com.llp.mybatisplus.controller;

import com.llp.mybatisplus.entity.User;
import com.llp.mybatisplus.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/user")
@RequiredArgsConstructor
public class UserController {

    private final UserService userService;

    @GetMapping("findAll")
    public List<User> findAll(){
        return userService.findAll();
    }
}
