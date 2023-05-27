package com.llp.springsecurity;

import com.llp.springsecurity.domain.User;
import com.llp.springsecurity.mapper.UserMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import java.util.List;

@SpringBootTest
public class MapperTest {

    @Autowired
    private UserMapper userMapper;

    @Autowired
    private BCryptPasswordEncoder bCryptPasswordEncoder;

    @Test
    public void testBCryptPasswordEncoder(){
        //$2a$10$zFg9kyB8lckDsZl77Tlc0.8rgoOCt9T7/.soW.47vmo1pulN8p8Vq
        //加密是会进行加盐，每次生成出来的密文是不一样的，但并不影响密码匹配
        String password = bCryptPasswordEncoder.encode("1234");
        System.out.println(password);
        boolean matches = bCryptPasswordEncoder.matches("1234", "$2a$10$zFg9kyB8lckDsZl77Tlc0.8rgoOCt9T7/.soW.47vmo1pulN8p8Vq");
        //true
        System.out.println(matches);
    }
    @Test
    public void testUserMapper(){
        List<User> users = userMapper.selectList(null);
        System.out.println(users);
    }

}
