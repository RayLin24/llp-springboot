package com.llp.elasticsearch.config;

import org.apache.http.HttpHost;
import org.elasticsearch.client.RestClient;
import org.elasticsearch.client.RestHighLevelClient;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class RestHighLevelClientConfig {

    @Value("${llp.elasticsearch.hostlist}")
    private String hostList;

    @Bean
    public RestHighLevelClient restHighLevelClient() {
        String[] split = hostList.split(",");
        HttpHost[] httpHostArray = new HttpHost[split.length];
        for (int i = 0; i < split.length; i++) {
            httpHostArray[i] = new HttpHost(split[i].split(":")[0], Integer.parseInt(split[i].split(":")[1]), "http");
        }
        RestHighLevelClient client = new RestHighLevelClient(RestClient.builder(httpHostArray));
        return client;
    }

}
