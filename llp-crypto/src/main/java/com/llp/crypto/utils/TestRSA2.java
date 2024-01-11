package com.llp.crypto.utils;

import cn.hutool.crypto.asymmetric.KeyType;
import cn.hutool.crypto.asymmetric.RSA;

public class TestRSA2 {
    public static void main(String[] args) {
        RSA rsa = new RSA();
        String encryptBase64 = rsa.encryptBase64("hello world!", KeyType.PrivateKey);
        String decryptStr = rsa.decryptStr(encryptBase64, KeyType.PublicKey);
        System.out.println(decryptStr);

        // String encryptBase64_1 = rsa.encryptBase64("hello world!", KeyType.PrivateKey);
        // String decryptStr_1 = rsa.decryptStr(encryptBase64_1, KeyType.PublicKey);
        // System.out.println(decryptStr_1);
    }
}
