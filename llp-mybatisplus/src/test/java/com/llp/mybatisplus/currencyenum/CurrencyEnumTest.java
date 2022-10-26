package com.llp.mybatisplus.currencyenum;

import com.llp.mybatisplus.constant.StatusEnum;
import com.llp.mybatisplus.entity.Car;
import com.llp.mybatisplus.entity.User;
import com.llp.mybatisplus.mapper.CarMapper;
import com.llp.mybatisplus.mapper.UserMapper;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.math.BigDecimal;

/**
 * 通用枚举测试
 */
@Slf4j
@SpringBootTest
public class CurrencyEnumTest {

    @Autowired
    private UserMapper userMapper;

    @Autowired
    private CarMapper carMapper;

    @Test
    public void currencyEnumTest(){
        User user = new User();
        user.setName("lisi1");
        user.setEmail("123@qq.com");
        user.setAge(23);
        user.setStatus(StatusEnum.NORMAL);
        Car car = new Car();
        car.setPrice(new BigDecimal("1000000"));
        car.setName("法拉利");
        user.setCar(car);
        userMapper.insert(user);
        car.setUserId(user.getId());
        carMapper.insert(car);
    }

    @Test
    public void test(){
        User user1 = userMapper.selectById(1585104735172640770L);
        log.info("查询结果:{}",user1);
    }




}
