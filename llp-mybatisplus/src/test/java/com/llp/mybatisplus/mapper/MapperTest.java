package com.llp.mybatisplus.mapper;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.llp.mybatisplus.entity.Car;
import com.llp.mybatisplus.entity.User;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.math.BigDecimal;
import java.util.List;
import java.util.Random;

@SpringBootTest
//如果您想将Spring TestContext框架与其他运行器一起使用，需要引入@RunWith(SpringRunner.class) 这里我用的时junit的@Test注解因此需要添加
@RunWith(SpringRunner.class)
public class MapperTest {

    @Autowired
    private UserMapper userMapper;

    @Autowired
    private CarMapper carMapper;

    @Test
    public void selectAll() {
        System.out.println(("----- selectAll method test ------"));
        List<User> userList = userMapper.selectList(null);
        userList.forEach(System.out::println);
    }

    @Test
    public void findByCondition(){
        QueryWrapper<User> userQueryWrapper = new QueryWrapper<>();
        userQueryWrapper.eq("name","wu5") ;
        List<User> users = userMapper.selectList(userQueryWrapper);
        System.out.println(users);
    }

    @Test
    public void saveUserTest() {
        int random = new Random().nextInt(30);
        for (int i = 0; i < 50; i++) {
            User user = new User();
            user.setName("wu" + i);
            user.setAge(random);
            user.setEmail(random + "@qq.com");
            Car car = new Car();
            car.setName("兰博基尼");
            car.setPrice(new BigDecimal("10000000.02221234"));
            user.setCar(car);
            userMapper.insert(user);
            car.setUserId(user.getId());
            carMapper.insert(car);
        }
    }

    @Test
    public void batchSaveUserTest() {

    }
}
