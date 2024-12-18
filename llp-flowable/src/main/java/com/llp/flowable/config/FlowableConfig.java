package com.llp.flowable.config;

import com.llp.flowable.listener.MyGlobalEventListener;
import org.flowable.spring.SpringProcessEngineConfiguration;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;

import javax.annotation.PostConstruct;
import java.util.Collections;

@Configuration
public class FlowableConfig {

    @Autowired
    SpringProcessEngineConfiguration config;

    @PostConstruct
    public void springProcessEngineConfiguration() {
        // 设置自定义的全局事件监听器
        config.setEventListeners(Collections.singletonList(new MyGlobalEventListener()));

        // 设置自定义的全局事件监听器
        //Map<String, List<FlowableEventListener>> map = new HashMap<>();
        //指定对具体的事件类型进行监听
        //map.put("TASK_CREATED", Arrays.asList(new MyGlobalEventListener()));
        //config.setTypedEventListeners(map);

        // 开启日志监听,默认是关闭的
        config.setEnableDatabaseEventLogging(true);
        // 禁用 全局事件监听器，仅仅是禁用了全局事件监听器，对`执行监听器`和`任务监听器`是没有影响的。
        //config.setEnableEventDispatcher(false);
    }
}
