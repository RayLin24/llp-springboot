package com.llp.cache.mapper;

import com.llp.cache.CacheApplication;
import com.llp.cache.dataobject.UserDO;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.cache.CacheManager;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.Date;
import java.util.UUID;

/**
 * @ClassName UserMapperTest
 * @Description TODO
 * @Author llp
 * @Date 2023/7/20 16:02
 * @Version 1.0
 */
@RunWith(SpringRunner.class)
@SpringBootTest(classes = CacheApplication.class)
public class UserMapperTest {

    private static final String CACHE_NAME_USER = "users";

    @Autowired
    private UserMapper userMapper;

    @Autowired
    private CacheManager cacheManager;

    @Test
    public void testCacheManager() {
        System.out.println(cacheManager);
    }

    @Test
    public void testSelectById() {
        // 这里，胖友事先插入一条 id = 1 的记录。
        Integer id = 1;

        // <1.1> 查询 id = 1 的记录
        UserDO user = userMapper.selectById(id);
        System.out.println("user：" + user);
        // <1.2> 判断缓存中，是不是存在
//        Assert.assertNotNull("缓存为空", cacheManager.getCache(CACHE_NAME_USER).get(user.getId(), UserDO.class));

        // <2> 查询 id = 1 的记录
        user = userMapper.selectById(id);
        System.out.println("user：" + user);
    }


    @Test
    public void testInsert() {
        // <1> 插入记录
        UserDO user = new UserDO();
        user.setUsername(UUID.randomUUID().toString()); // 随机账号，因为唯一索引
        user.setPassword("llp");
        user.setCreateTime(new Date());
        user.setDeleted(0);
        userMapper.insert0(user);

        // <2> 判断缓存中，是不是存在
        Assert.assertNotNull("缓存为空", cacheManager.getCache(CACHE_NAME_USER).get(user.getId(), UserDO.class));
    }

    @Test
    public void testDeleteById() {
        // <1> 插入记录，为了让缓存里有记录
        UserDO user = new UserDO();
        user.setUsername(UUID.randomUUID().toString()); // 随机账号，因为唯一索引
        user.setPassword("llp");
        user.setCreateTime(new Date());
        user.setDeleted(0);
        userMapper.insert0(user);
        // <2> 判断缓存中，是不是存在
        Assert.assertNotNull("缓存为空", cacheManager.getCache(CACHE_NAME_USER).get(user.getId(), UserDO.class));

        // <3.1> 删除记录，为了让缓存被删除
        userMapper.deleteById(user.getId());
        // <3.2> 判断缓存中，是不是存在
        Assert.assertNull("缓存不为空", cacheManager.getCache(CACHE_NAME_USER).get(user.getId(), UserDO.class));
    }

}
