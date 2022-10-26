package com.llp.mybatisplus.service.impl;

import com.baomidou.dynamic.datasource.annotation.DS;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.llp.mybatisplus.entity.Car;
import com.llp.mybatisplus.entity.User;
import com.llp.mybatisplus.mapper.CarMapper;
import com.llp.mybatisplus.mapper.UserMapper;
import com.llp.mybatisplus.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.util.List;

/**
 * 1.修饰类表示改类的所有方法均从master库查询
 * 2.优先级低于修饰方法
 */
@DS(value = "master")
@Service
@RequiredArgsConstructor
public class UserServiceImpl implements UserService {

    private final UserMapper userMapper;
    private final CarMapper carMapper;

    @Override
    public List<User> findAll() {
        return userMapper.selectList(null);
    }

    //该方法所有查询均从slave_1中查询
    @DS(value = "slave_1")
    @Override
    public User findById(Long id) {
        User user = userMapper.findById(id);
        Car car = user.getCar();
        car.setPrice(new BigDecimal("99999999999"));
        carMapper.updateById(car);
        return user;
    }

    @Override
    public List<User> findByName(String name) {
        LambdaQueryWrapper<User> lambdaQueryWrapper = new QueryWrapper<User>().lambda();
        lambdaQueryWrapper.like(User::getName,name);
        List<User> users = userMapper.selectList(lambdaQueryWrapper);
        return users;
    }


}
