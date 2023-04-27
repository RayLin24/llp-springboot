package com.llp.schedule.controller;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import java.io.IOException;

public class MyTest {
    public static void main(String[] args) throws IOException {
        Document doc = Jsoup.connect("https://llinp.cn/").get();
        Elements allElements = doc.getAllElements();
        for (Element allElement : allElements) {
            System.out.println(allElement.toString());
        }
        //String string = doc.toString();
        //System.out.println(string);
    }
}
