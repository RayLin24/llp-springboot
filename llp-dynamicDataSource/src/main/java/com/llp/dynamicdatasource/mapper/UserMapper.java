package com.llp.dynamicdatasource.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.llp.dynamicdatasource.annotation.DataSource;
import com.llp.dynamicdatasource.entity.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface UserMapper extends BaseMapper<User> {

    @DataSource(dataSourceName = "master")
    default List<User> selectMaster(){
        return selectList(null);
    }

    @DataSource(dataSourceName = "slave")
    default List<User> selectSlave(){
        return selectList(null);
    }
}
