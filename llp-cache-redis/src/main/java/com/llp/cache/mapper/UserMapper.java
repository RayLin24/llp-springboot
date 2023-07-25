package com.llp.cache.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.llp.cache.dataobject.UserDO;
import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.CachePut;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Repository;

@Repository
//统一配置该 UserMapper 使用的缓存名为 users ,方法中使用了cacheNames,则类的方法上使用cacheNames将不会生效
@CacheConfig(cacheNames = "users")
public interface UserMapper extends BaseMapper<UserDO> {

    /**
     * @Cacheable 注解，添加在方法上，缓存方法的执行结果。执行过程如下：
     *
     * 1）首先，判断方法执行结果的缓存。如果有，则直接返回该缓存结果。
     * 2）然后，执行方法，获得方法结果。
     * 3）之后，根据是否满足缓存的条件。如果满足，则缓存方法结果到缓存。
     * 4）最后，返回方法结果。
     *
     * @param id
     * @return
     */
    @Cacheable(value = "SsoCache",keyGenerator = "wiselyKeyGenerator")
    UserDO selectById(Integer id);

    /**
     * @CachePut 注解，添加在方法上，缓存方法的执行结果。不同于 @Cacheable 注解，它的执行过程如下：
     *
     * 1）首先，执行方法，获得方法结果。也就是说，无论是否有缓存，都会执行方法。
     * 2）然后，根据是否满足缓存的条件。如果满足，则缓存方法结果到缓存。
     * 3）最后，返回方法结果。
     * @param user
     * @return
     */
    @CachePut(key = "#user.id")
    default UserDO insert0(UserDO user) {
        // 插入记录
        this.insert(user);
        // 返回用户
        return user;
    }

    @CacheEvict(key = "#p0")
    int deleteById(Integer id);

}
