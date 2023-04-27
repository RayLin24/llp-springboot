package com.llp.juc;

import cn.hutool.dfa.WordTree;

public class MyTest {
    public static void main(String[] args) throws Exception {
        //正文
        String text = "我有一颗大土豆，刚出锅的";

        WordTree tree = new WordTree();
        tree.addWord("大");
        tree.addWord("大土豆");
        tree.addWord("土豆");
        tree.addWord("刚出锅");
        tree.addWord("出锅");





    }


}

