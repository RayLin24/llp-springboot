package com.llp.juc;

public class MyTest {
    static ThreadLocal tl1 = new ThreadLocal();
    static ThreadLocal tl2 = new ThreadLocal();

    public static void main(String[] args) {
        tl1.set("123");
        tl2.set("456");
        Thread t1 = new Thread(() -> {
            System.out.println("t1:" + tl1.get());
            System.out.println("t1:" + tl2.get());
        });
        t1.start();

        System.out.println("main:" + tl1.get());
        System.out.println("main:" + tl2.get());
        tl1.remove();
    }
}

