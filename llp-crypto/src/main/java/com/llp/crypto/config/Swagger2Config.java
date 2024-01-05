package com.llp.crypto.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.context.request.async.DeferredResult;
import springfox.documentation.builders.ApiInfoBuilder;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.service.ApiInfo;
import springfox.documentation.service.Contact;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spring.web.plugins.Docket;
import springfox.documentation.swagger2.annotations.EnableSwagger2;

@Configuration
//表示应启用 Swagger 支持。
@EnableSwagger2
public class Swagger2Config {
    @Bean
    public Docket customDocket() {
        return new Docket(DocumentationType.SWAGGER_2)
                .groupName("crypto")
                .genericModelSubstitutes(DeferredResult.class)
                .useDefaultResponseMessages(false)
                .apiInfo(apiInfo())
                .select()
                //只针对含有RestController注解的类生成api文档
                .apis(RequestHandlerSelectors.withClassAnnotation(RestController.class))
                //任何路径都满足这个条件
                .paths(PathSelectors.any())
                .build();
    }

    /**
     * 文档信息描述
     * @return
     */
    private ApiInfo apiInfo() {
        return new ApiInfoBuilder()
                //标题
                .title("llp的api文档")
                // 联系方式
                .contact(new Contact("llp","http://localhost:8080/doc.html","252539671@qq.com"))
                // 版本
                .version("1.1.0")
                .termsOfServiceUrl("http://localhost:8080/doc.html")
                .description("mybatisplus swagger接口文档测试")
                .build();
    }


}
