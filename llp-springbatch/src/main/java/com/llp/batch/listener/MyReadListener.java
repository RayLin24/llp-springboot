package com.llp.batch.listener;

import com.llp.batch.entity.BlogInfo;
import lombok.extern.slf4j.Slf4j;
import org.springframework.batch.core.ItemReadListener;

import static java.lang.String.format;

/**
 * @Description : 读取监听器
 **/
@Slf4j
public class MyReadListener implements ItemReadListener<BlogInfo> {


    @Override
    public void beforeRead() {
    }

    @Override
    public void afterRead(BlogInfo item) {
    }

    @Override
    public void onReadError(Exception ex) {
        try {
            log.info(format("%s%n", ex.getMessage()));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
