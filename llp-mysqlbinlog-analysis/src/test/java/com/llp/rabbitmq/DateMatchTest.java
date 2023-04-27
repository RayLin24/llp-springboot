package com.llp.rabbitmq;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class DateMatchTest {
    public static final String PATTERN = "yyyy-MM-dd HH:mm:ss";
    public static void main(String[] args) {
        System.out.println("1665624325".length());
        String str = "haahahahahsdasydasydastdastdtas1665624325测试一些哎呀呀呀哎呀呀呀";
        Pattern compile = Pattern.compile("16(\\d{8})");
        Matcher matcher = compile.matcher(str);
        while (matcher.find()) {
            String time = matcher.group(0);
            SimpleDateFormat sdf = new SimpleDateFormat(PATTERN);
            String date = sdf.format(new Date(Long.parseLong(time) * 1000)); // 时间戳转换日期
            str = str.replaceAll(time, date);
        }
        System.out.println(str);
    }
}
