package com.llp.mybatisplus.common;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;

import java.util.List;

public interface CommonMapper<T> extends BaseMapper<T> {
    /**
     * 真正的批量插入
     * @param entityList
     * @return
     */
    int insertBatchSomeColumn(List<T> entityList);
}
