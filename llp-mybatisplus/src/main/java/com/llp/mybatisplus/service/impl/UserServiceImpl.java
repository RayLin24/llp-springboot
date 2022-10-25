package com.llp.mybatisplus.service.impl;

import com.llp.mybatisplus.entity.User;
import com.llp.mybatisplus.mapper.UserMapper;
import com.llp.mybatisplus.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class UserServiceImpl implements UserService {

    private final UserMapper userMapper;

    @Override
    public List<User> findAll() {
        return userMapper.selectList(null);
    }
}
