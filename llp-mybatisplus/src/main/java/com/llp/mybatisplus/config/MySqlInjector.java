package com.llp.mybatisplus.config;

import com.baomidou.mybatisplus.annotation.FieldFill;
import com.baomidou.mybatisplus.core.injector.AbstractMethod;
import com.baomidou.mybatisplus.core.injector.DefaultSqlInjector;
import com.baomidou.mybatisplus.core.metadata.TableInfo;
import com.baomidou.mybatisplus.extension.injector.methods.AlwaysUpdateSomeColumnById;
import com.baomidou.mybatisplus.extension.injector.methods.InsertBatchSomeColumn;
import com.baomidou.mybatisplus.extension.injector.methods.Upsert;

import java.util.List;

/**
 * 自定义sql注入器
 */
public class MySqlInjector extends DefaultSqlInjector {
    @Override
    public List<AbstractMethod> getMethodList(Class<?> mapperClass, TableInfo tableInfo) {
        List<AbstractMethod> methodList = super.getMethodList(mapperClass, tableInfo);
        //更新时自动填充的字段，不用插入值
        methodList.add(new InsertBatchSomeColumn(i -> i.getFieldFill() != FieldFill.UPDATE));
        //AlwaysUpdateSomeColumnById ： 根据Id更新每一个字段，全量更新不忽略null字段，
        // 解决mybatis-plus中updateById默认会自动忽略实体中null值字段不去更新的问题；
        methodList.add(new AlwaysUpdateSomeColumnById());
        //Upsert ： 更新or插入，根据唯一约束判断是执行更新还是删除，相当于提供insert on duplicate key update支持。
        methodList.add(new Upsert());
        return methodList;
    }
}
