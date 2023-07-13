package com.llp.crpto.config;

import cn.hutool.crypto.symmetric.AES;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import javax.annotation.Resource;
import java.nio.charset.StandardCharsets;

/**
 * @description: 自动配置类
 */
@Configuration
public class AppConfig {

    @Resource
    private CryptConfig cryptConfig;

    @Bean
    public AES aes() {
        return new AES(cryptConfig.getMode(), cryptConfig.getPadding(), cryptConfig.getKey().getBytes(StandardCharsets.UTF_8), cryptConfig.getIv().getBytes(StandardCharsets.UTF_8));
    }

}
