package com.llp.minio.config;

import lombok.Data;
import org.springframework.beans.factory.InitializingBean;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;


@Data
@Component
@ConfigurationProperties(value = "minio")
public class MinioProperties implements InitializingBean {
    private String endpoint;
    private String bucket;
    private String accessKey;
    private String secretKey;

    public static String ENDPOINT;
    public static String BUCKET;
    public static String ACCESS_KEY;
    public static String SECRET_KEY;

    @Override
    public void afterPropertiesSet() throws Exception {
        ENDPOINT = endpoint;
        BUCKET = bucket;
        SECRET_KEY = secretKey;
        ACCESS_KEY = accessKey;
    }

}
