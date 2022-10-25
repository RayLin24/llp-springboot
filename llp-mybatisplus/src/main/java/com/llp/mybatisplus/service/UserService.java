package com.llp.mybatisplus.service;

import com.llp.mybatisplus.entity.User;

import java.util.List;

public interface UserService {
    List<User> findAll();

}
