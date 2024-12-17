package com.llp.flowable.delegate;

import org.springframework.stereotype.Component;

@Component
public class BusinessStu {

    public Integer getTotalScore(){
        System.out.println("BusinessStu....执行了");
        return 999;
    }
}
