package com.llp.juc;

import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

public class ConcurrentMap {

    public static void main(String[] args) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("k1","v1");
        System.out.println(concurrentHashMap);

        HashMap hashMap = new HashMap();
        hashMap.put(null,null);
        hashMap.put(null,"v2");
        System.out.println(hashMap);

    }

}
