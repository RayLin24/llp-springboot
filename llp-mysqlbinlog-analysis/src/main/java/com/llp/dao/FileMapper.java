package com.llp.dao;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface FileMapper {

  List<String> getColumnNameByTableName(@Param("tableName") String tableName);
}
