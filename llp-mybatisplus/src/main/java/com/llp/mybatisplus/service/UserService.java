package com.llp.mybatisplus.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.llp.mybatisplus.entity.User;

import java.util.List;

public interface UserService extends IService<User> {
    List<User> findAll();

    User findById(Long id);

    List<User> findByName(String name);
}
