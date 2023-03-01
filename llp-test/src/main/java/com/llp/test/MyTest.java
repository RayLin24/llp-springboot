package com.llp.test;

import cn.hutool.core.util.NumberUtil;

import java.math.BigDecimal;
import java.math.RoundingMode;

public class MyTest {
    public static void main(String[] args) {
        BigDecimal div = NumberUtil.div(new BigDecimal("1"), new BigDecimal("3"), 2, RoundingMode.HALF_UP);
        System.out.println(div);
    }
}
