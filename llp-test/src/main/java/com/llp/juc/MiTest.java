package com.llp.juc;

import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

public class MiTest {
    public static void main(String[] args) throws ExecutionException, InterruptedException, IOException {
        // 必须设置队列的长度
        LinkedBlockingQueue queue = new LinkedBlockingQueue(4);

        // 生产者扔数据
        queue.add("1");
        queue.offer("2");
        queue.offer("3",2, TimeUnit.SECONDS);
        queue.put("2");
        queue.offer("4",1, TimeUnit.SECONDS);

        // 消费者取数据
        System.out.println(queue.remove());
        System.out.println(queue.poll());
        System.out.println(queue.poll(2,TimeUnit.SECONDS));
        System.out.println(queue.take());
        System.out.println(queue.poll());
    }
}
