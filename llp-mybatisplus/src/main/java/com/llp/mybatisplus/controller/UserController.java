package com.llp.mybatisplus.controller;

import com.llp.mybatisplus.entity.User;
import com.llp.mybatisplus.service.UserService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiParam;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Api(tags = "用户管理")
@RestController
@RequestMapping("/user")
@RequiredArgsConstructor
public class UserController {

    private final UserService userService;

    @ApiOperation(value = "查询所有用户")
    @GetMapping("findAll")
    public List<User> findAll(){
        return userService.findAll();
    }


    @ApiOperation("测试走xml根据id查询用户")
    @GetMapping("/findById/{id}")
    public User findById(@ApiParam(value = "用户id",required = true) @PathVariable("id")Long id){
        return userService.findById(id);
    }

    @ApiOperation("根据用户名查询")
    @PostMapping("/findByName")
    public List<User> findByName(String name){
        return userService.findByName(name);
    }

    @ApiOperation("保存")
    @PostMapping("/save")
    public void save(@RequestBody User user){
        userService.save(user);
    }
}
