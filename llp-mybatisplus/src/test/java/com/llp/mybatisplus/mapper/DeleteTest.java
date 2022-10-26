package com.llp.mybatisplus.mapper;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/**
 * 如果表设置了@TableLogic逻辑删除,则执行update语句将deleted值设置为1
 * 如果没用设置逻辑删除，则执行delete语句
 */
@SpringBootTest
public class DeleteTest {

    // 根据 entity 条件，删除记录
    //int delete(@Param(Constants.WRAPPER) Wrapper<T> wrapper);
    @Autowired
    EmpMapper empMapper;

    @Autowired
    private UserMapper userMapper;

    // 删除（根据ID 批量删除）
    //int deleteBatchIds(@Param(Constants.COLLECTION) Collection<? extends Serializable> idList);
    @Test
    public void deleteBatchIds(){
        int i = empMapper.deleteBatchIds(Arrays.asList(1584824844791431169L, 1584836016022315009L));
    }

    // 根据 ID 删除
    //int deleteById(Serializable id);
    @Test
    public void deleteById(){
        Long id = 1584836016366247937L;
        //UPDATE emp SET deleted=1 WHERE id=? AND deleted=0
        int i = empMapper.deleteById(id);
        //DELETE FROM user WHERE id=?
        int i1 = userMapper.deleteById(1583376240864243714L);
    }

    // 根据 columnMap 条件，删除记录
    //int deleteByMap(@Param(Constants.COLUMN_MAP) Map<String, Object> columnMap);
    @Test
    public void deleteByMap() throws ParseException {
        Map<String,Object> map = new HashMap<>();
        Date updateTime = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse("2022-10-25 16:28:52");
        map.put("update_time",updateTime);
        //UPDATE emp SET deleted=1 WHERE update_time = ? AND deleted=0
        int i = empMapper.deleteByMap(map);
    }


}
