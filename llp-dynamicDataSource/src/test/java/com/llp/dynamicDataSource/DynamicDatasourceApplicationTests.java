package com.llp.dynamicDataSource;

import com.llp.dynamicdatasource.entity.User;
import com.llp.dynamicdatasource.mapper.UserMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;
import java.util.List;

@SpringBootTest
class DynamicDatasourceApplicationTests {

    @Resource
    private UserMapper userMapper;

    @Test
    void contextLoads() {
        //查询主库
        List<User> users = userMapper.selectMaster();
        System.out.println("主库数据："+users);
        //查询从库
        List<User> userList = userMapper.selectSlave();
        System.out.println("从库数据: "+userList);

    }
}
