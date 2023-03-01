# Mybatis-Plus 开发提速器：mybatis-plus-generator-ui



## 1.简介

github地址 ： [https://github.com/davidfantasy/mybatis-plus-generator-ui](https://github.com/davidfantasy/mybatis-plus-generator-ui)

提供交互式的Web UI用于生成兼容mybatis-plus框架的相关功能代码，包括Entity,Mapper,Mapper.xml,Service,Controller等 ，可以自定义模板以及各类输出参数，也可通过SQL查询语句直接生成代码。



## 2.使用方法

1. 创建maven工程引入maven的相关依赖，注意scope只需要写test就可以了

   ![image-20230301142424097](https://img-blog.csdnimg.cn/img_convert/395a0bacb38aebb4a25982c89e574c45.png)

2. 引入相关依赖

```xml
	<dependencies>
		<dependency>
			<groupId>org.springframework.boot</groupId>
			<artifactId>spring-boot-starter-web</artifactId>
		</dependency>
		<dependency>
			<groupId>com.github.davidfantasy</groupId>
			<artifactId>mybatis-plus-generator-ui</artifactId>
			<version>2.0.1</version>
			<scope>test</scope>
		</dependency>
		<dependency>
			<groupId>com.baomidou</groupId>
			<artifactId>mybatis-plus-generator</artifactId>
			<version>3.5.3.1</version>
		</dependency>
		<dependency>
			<groupId>mysql</groupId>
			<artifactId>mysql-connector-java</artifactId>
		</dependency>
		<dependency>
			<groupId>org.projectlombok</groupId>
			<artifactId>lombok</artifactId>
		</dependency>
	</dependencies>
```



3. 在项目的test目录新建一个启动类，代码示例如下：

```java
package com.llp.mybatisplusgeneratorui;

import com.github.davidfantasy.mybatisplus.generatorui.GeneratorConfig;
import com.github.davidfantasy.mybatisplus.generatorui.MybatisPlusToolsApplication;
import com.github.davidfantasy.mybatisplus.generatorui.mbp.NameConverter;

public class GeberatorUIServer {

    public static void main(String[] args) {
        GeneratorConfig config = GeneratorConfig.builder().jdbcUrl("jdbc:mysql://127.0.0.1:3306/mybatisplus")
                .userName("root")
                .password("root")
                .driverClassName("com.mysql.jdbc.Driver")
                //.driverClassName("com.mysql.cj.jdbc.Driver") //8.0以上版本mysql
                //数据库schema，MSSQL,PGSQL,ORACLE,DB2类型的数据库需要指定
                //.schemaName("mybatisplus")
                //如果需要修改entity及其属性的命名规则，以及自定义各类生成文件的命名规则，可自定义一个NameConverter实例，覆盖相应的名称转换方法，详细可查看该接口的说明：
                .nameConverter(new NameConverter() {
                    /**
                     * 自定义Service类文件的名称规则
                     */
                    @Override
                    public String serviceNameConvert(String tableName) {
                        return this.entityNameConvert(tableName) + "Service";
                    }

                    /**
                     * 自定义Controller类文件的名称规则
                     */
                    @Override
                    public String controllerNameConvert(String tableName) {
                        return this.entityNameConvert(tableName) + "Controller";
                    }
                })
                //所有生成的java文件的父包名，后续也可单独在界面上设置
                .basePackage("com.llp.mybatisplus")
            	//访问端口
                .port(8068)
                .build();
        MybatisPlusToolsApplication.run(config);
    }

}
```

**GeneratorConfig**还包含一些基本的配置参数以及各个可扩展的接口，比如自定义模板参数，具体的说明可查看源码注释。



4. 运行该启动类，启动一个Generator Server。然后访问`http://localhost:8068`（端口是可配置的）即可进入到管理界面。

![image-20230301142617929](https://img-blog.csdnimg.cn/img_convert/f1ba356f46d59e83ebd076ed3ae7e261.png)



### 2.1重要更新

**1.4.0** 版本之后，可支持将GeberatorUIServer独立部署为一个单独的spring boot项目，通过页面指定目标项目根目录的方式为多个项目提供源码生成服务。

**2.0.0** 版本已经支持最新的mybatis-plus 3.5.X，才用重构后新的MBP作为代码生成引擎。

**详细功能**

参考[https://github.com/davidfantasy/mybatis-plus-generator-ui](https://github.com/davidfantasy/mybatis-plus-generator-ui)



### 2.2使用演示

需求：使用mybatis-plus-generator-ui生成代码到llp-mybatisplus工程中

![image-20230301142849445](https://img-blog.csdnimg.cn/img_convert/4947e2ce3fba3c3fe912f555c50836c2.png)



`ps:表查询展示哪些表取决于mybatis-plus-generator-ui设置的数据库`

![image-20230301143049265](https://img-blog.csdnimg.cn/img_convert/0ac9a74f01541fd6a86c0a712bd1e036.png)



![image-20230301143233158](https://img-blog.csdnimg.cn/img_convert/8efb9e236db7f81204debddcbfdaff1e.png)

![image-20230301143315419](https://img-blog.csdnimg.cn/img_convert/8f61403194e951cb3144627eef4a7a4e.png)



`在输出配置中可以进行生成代码的细节调整，比如实体类的逻辑删除字段、自动填充字段等`

![image-20230301143347396](https://img-blog.csdnimg.cn/img_convert/cb65a0a965956dac1e79fc0ef100db79.png)



**动态sql生成功能**

![image-20230301143522096](https://img-blog.csdnimg.cn/img_convert/3322c3c6d473559d3f7f7a5708d6cb1b.png)



## 3.自定义扩展

- 相关模板调整

在相关的页面中，可以进行相应的调整，在对应的btl模板中下载对应文件的具体模板，使用文本工具打开，直接修改源代码，文中取一种方式示例，其它方式一样。

![image-20230301143734090](https://img-blog.csdnimg.cn/img_convert/764cd343dec7cc04f7d2a5b1977e0694.png)



![image-20230301143814081](https://img-blog.csdnimg.cn/img_convert/6152fc496d1d211e567b7c1dc083aa1f.png)



- 代码层级的配置

在一些团队中，肯定对Mapper的定义为Dao，Controller层需要定义为Action，通过修改代码模板btl的方式是可以的，还有一种方式是通过调整内部映射的方式来进行修改。主要使用的类是NameConverter。

```java
/**
* 自定义Service类文件的名称规则
*/
public String serviceNameConvert(String tableName) {
 return this.entityNameConvert(tableName) + "Service";
}
 
/**
* 自定义Controller类文件的名称规则
*/
public String controllerNameConvert(String tableName) {
  return this.entityNameConvert(tableName) + "Action";
}
```



除了Service、Controller、Entity、FieldName都可以实现自定义的扩展。下面是NameConverter类的核心代码，这里有详细的定义。

```java
package com.github.davidfantasy.mybatisplus.generatorui.mbp;
 
import cn.hutool.core.util.StrUtil;
import com.github.davidfantasy.mybatisplus.generatorui.dto.Constant;
import com.google.common.base.Strings;
 
import static com.github.davidfantasy.mybatisplus.generatorui.dto.Constant.DOT_JAVA;
import static com.github.davidfantasy.mybatisplus.generatorui.dto.Constant.DOT_XML;
 
/**
 * 自定义各类名称转换的规则
 */
public interface NameConverter {
 
    /**
     * 自定义Entity.java的类名称
     *
     * @param tableName 表名称
     * @return
     */
    default String entityNameConvert(String tableName) {
        if (Strings.isNullOrEmpty(tableName)) {
            return "";
        }
        tableName = tableName.substring(tableName.indexOf(StrUtil.UNDERLINE) + 1, tableName.length());
        return StrUtil.upperFirst(StrUtil.toCamelCase(tableName.toLowerCase()));
    }
 
    /**
     * 自定义表字段名到实体类属性名的转换规则
     *
     * @param fieldName 表字段名称
     * @return
     */
    default String propertyNameConvert(String fieldName) {
        if (Strings.isNullOrEmpty(fieldName)) {
            return "";
        }
        if (fieldName.contains("_")) {
            return StrUtil.toCamelCase(fieldName.toLowerCase());
        }
        return fieldName;
    }
 
    /**
     * 自定义Mapper.java的类名称
     */
    default String mapperNameConvert(String tableName) {
        return entityNameConvert(tableName) + "Mapper";
    }
 
    /**
     * 自定义Mapper.xml的文件名称
     */
    default String mapperXmlNameConvert(String tableName) {
        return entityNameConvert(tableName) + "Mapper";
    }
 
    /**
     * 自定义Service.java的类名称
     */
    default String serviceNameConvert(String tableName) {
        return "I" + entityNameConvert(tableName) + "Service";
    }
 
    /**
     * 自定义ServiceImpl.java的类名称
     */
    default String serviceImplNameConvert(String tableName) {
        return entityNameConvert(tableName) + "ServiceImpl";
    }
 
    /**
     * 自定义Controller.java的类名称
     */
    default String controllerNameConvert(String tableName) {
        return entityNameConvert(tableName) + "Controller";
    }
 
    /**
     * 自定义其它生成文件的文件名（不包括entity,mapper.java,mapper.xml,service,serviceImpl,controller这6种）
     *
     * @param fileType  在页面上输入的输出文件标识
     * @param tableName 关联的数据表名称名称
     * @return 生成文件的名称，带后缀
     */
    default String outputFileNameConvert(String fileType, String tableName) {
        if (fileType.equals(Constant.FILE_TYPE_ENTITY)) {
            return this.entityNameConvert(tableName) + DOT_JAVA;
        } else if (fileType.equals(Constant.FILE_TYPE_MAPPER)) {
            return this.mapperNameConvert(tableName) + DOT_JAVA;
        } else if (fileType.equals(Constant.FILE_TYPE_MAPPER_XML)) {
            return this.mapperXmlNameConvert(tableName) + DOT_XML;
        } else if (fileType.equals(Constant.FILE_TYPE_SERVICE)) {
            return this.serviceNameConvert(tableName) + DOT_JAVA;
        } else if (fileType.equals(Constant.FILE_TYPE_SERVICEIMPL)) {
            return this.serviceImplNameConvert(tableName) + DOT_JAVA;
        } else if (fileType.equals(Constant.FILE_TYPE_CONTROLLER)) {
            return this.controllerNameConvert(tableName) + DOT_JAVA;
        }
        return this.entityNameConvert(tableName) + fileType;
    }
 
}
```

mybatis-plus-generator-ui的功能非常丰富，甚至针对ui都是可以自定义修改的。如果需要定制UI的话，将代码clone下来后，进入到frontend目录下，进行相应的扩展开发。

![](https://img-blog.csdnimg.cn/img_convert/9654f1116eb3d6195d57397368ece741.png)

修改完成后，需要另行编译src\frontend中的静态资源（源码中不包含已编译的页面），在src\frontend文件夹中执行：

```shell
yarn install
yarn run build
```
