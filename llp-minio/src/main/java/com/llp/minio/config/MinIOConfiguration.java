package com.llp.minio.config;

import io.minio.MinioClient;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class MinIOConfiguration {

    /**
     * Minio 配置
     * @return
     */
    @Bean
    public MinioClient minioClient() {
        // 创建 MinioClient 客户端
        return MinioClient.builder()
                .endpoint(MinioProperties.ENDPOINT)
                .credentials(MinioProperties.ACCESS_KEY, MinioProperties.SECRET_KEY)
                .build();
    }

}
