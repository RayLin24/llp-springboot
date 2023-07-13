package com.llp.crpto.util;

import cn.hutool.crypto.symmetric.AES;
import org.springframework.stereotype.Component;

import javax.annotation.PostConstruct;
import javax.annotation.Resource;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

/**
 * @description:
 */
@Component
public class AESUtil {

    private static AES aes;

    @Resource
    private AES iocAes;
    @PostConstruct
    public void setAes() {
        AESUtil.aes = this.iocAes;
    }

    public static AES getAes() {
        return aes;
    }

    public static String encryptHex(byte[] data) {
        return aes.encryptHex(data);
    }
    public static String encryptHex(InputStream data) {
        return aes.encryptHex(data);
    }

    public static String encryptHex(String data) {
        return aes.encryptHex(data, StandardCharsets.UTF_8);
    }

    /**
     * 解密
     */

    public static String decrypt(byte[] data) {
        return aes.decryptStr(data, StandardCharsets.UTF_8);
    }

    public static String decrypt(InputStream data) {
        return aes.decryptStr(data);
    }

    public static String decrypt(String data) {
        return aes.decryptStr(data, StandardCharsets.UTF_8);
    }

}
