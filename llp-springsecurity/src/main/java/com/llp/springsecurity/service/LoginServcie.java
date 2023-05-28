package com.llp.springsecurity.service;

import com.llp.springsecurity.domain.ResponseResult;
import com.llp.springsecurity.domain.User;

public interface LoginServcie {
    ResponseResult login(User user);

    ResponseResult logout();
}
