package com.llp.mybatisplus.codegenerate;

import com.baomidou.mybatisplus.annotation.FieldFill;
import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.generator.FastAutoGenerator;
import com.baomidou.mybatisplus.generator.config.OutputFile;
import com.baomidou.mybatisplus.generator.config.rules.DateType;
import com.baomidou.mybatisplus.generator.engine.VelocityTemplateEngine;
import com.baomidou.mybatisplus.generator.fill.Column;
import org.apache.ibatis.annotations.Mapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.Collections;

@SpringBootTest
public class codeGenerator {
    @Value("${spring.datasource.url}")
    String url;
    @Value("${spring.datasource.username}")
    String userName;
    @Value("${spring.datasource.password}")
    String password;

    @Test
    public void generator() {
        String projectPath = System.getProperty("user.dir");
        //String author = System.getProperty("user.name");
        FastAutoGenerator.create(url, userName, password)
                .globalConfig(builder -> builder.author("llp")
                        .outputDir(projectPath + "\\src\\main\\java")
                        .disableOpenDir()
                        .dateType(DateType.TIME_PACK))
                .packageConfig(builder -> builder.parent("com.llp.mybatisplus")
                        .entity("entity")//实体类包名
                        .controller("controller")//控制层包名
                        .mapper("mapper")//mapper层包名
                        .xml("mapper.xml")//数据访问层xml包名
                        .service("service")//service层包名
                        .serviceImpl("service.impl")//service实现类包名
                        //mybatis xml文件位置
                        .pathInfo(Collections.singletonMap(OutputFile.xml, projectPath + "\\src\\main\\resources\\mapper")))
                .strategyConfig(builder -> {
                    // 设置需要生成的表名
                    builder.addInclude("emp");

                    //实体类策略
                    builder.entityBuilder()
                            .enableChainModel()//开启链式编程
                            .enableLombok()//开启lombok
                            //.enableTableFieldAnnotation()//开启生成实体时生成字段注解
                            .enableRemoveIsPrefix()//开启 Boolean 类型字段移除 is 前缀
                            .idType(IdType.ASSIGN_ID) //主键策略
                            .logicDeleteColumnName("deleted")
                            .versionColumnName("version")
                            //.addTableFills(new Column("org_id", FieldFill.INSERT))
                            //.addTableFills(new Column("updater", FieldFill.INSERT_UPDATE))
                            //.addTableFills(new Column("creator", FieldFill.INSERT))
                            .addTableFills(new Column("deleted", FieldFill.INSERT))
                            .addTableFills(new Column("version", FieldFill.INSERT))
                            .addTableFills(new Column("create_time", FieldFill.INSERT))
                            .addTableFills(new Column("update_time", FieldFill.INSERT_UPDATE))
                            .enableFileOverride();

                    //mapper文件策略
                    builder.mapperBuilder()
                            .mapperAnnotation(Mapper.class)//开启mapper注解
                            .enableBaseResultMap()//启用xml文件中的BaseResultMap 生成
                            .enableBaseColumnList()//启用xml文件中的BaseColumnList
                            //.cache(缓存类.class)设置缓存实现类
                            .formatMapperFileName("%sMapper")//格式化Dao类名称
                            .formatXmlFileName("%sMapper")//格式化xml文件名称
                            .enableFileOverride();

                    //service文件策略
                    builder.serviceBuilder()//service文件策略
                            .formatServiceFileName("%sService")//格式化 service 接口文件名称
                            .formatServiceImplFileName("%sServiceImpl")//格式化 service 接口文件名称
                            .enableFileOverride();

                    //controller文件策略
                    builder.controllerBuilder().enableRestStyle().enableFileOverride();

                })
                .templateEngine(new VelocityTemplateEngine()).execute();
    }
}
