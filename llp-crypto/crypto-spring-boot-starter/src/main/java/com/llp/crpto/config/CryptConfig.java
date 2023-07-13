package com.llp.crpto.config;

import cn.hutool.crypto.Mode;
import cn.hutool.crypto.Padding;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;

import java.io.Serializable;

/**
 * @description: AES需要的配置参数
 */
@Configuration
@ConfigurationProperties(prefix = "crypto")
@PropertySource("classpath:crypto.properties")
@Data
@EqualsAndHashCode
@Getter
public class CryptConfig implements Serializable {

    private Mode mode;
    private Padding padding;
    private String key;
    private String iv;

}
