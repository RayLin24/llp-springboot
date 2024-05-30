package com.llp.jasypt.utils;

import org.jasypt.encryption.pbe.StandardPBEStringEncryptor;
import org.jasypt.encryption.pbe.config.EnvironmentStringPBEConfig;

public class JasyptUtils {
    public static void main(String[] args) {
        //这里假设我们的数据库密码是root
        String info = encrypt("root");
        //加密 TCFVL/wsN9AxelTDQyP/3g==
        System.out.println(info);
        //解密 root
        System.out.println(decrypt(info));
    }

    /**
     * 加密
     *
     * @param plaintext 明文
     * @return
     */
    public static String encrypt(String plaintext) {
        StandardPBEStringEncryptor encryptor = new StandardPBEStringEncryptor();
        EnvironmentStringPBEConfig config = new EnvironmentStringPBEConfig();
        // 指定算法
        config.setAlgorithm("PBEWithMD5AndDES");
        // 指定秘钥，和yml配置文件中保持一致
        config.setPassword("llp");
        encryptor.setConfig(config);
        // 生成加密数据
        return encryptor.encrypt(plaintext);
    }

    /**
     * 解密
     *
     * @param data 加密后数据
     * @return
     */
    public static String decrypt(String data) {
        StandardPBEStringEncryptor encryptor = new StandardPBEStringEncryptor();
        EnvironmentStringPBEConfig config = new EnvironmentStringPBEConfig();
        config.setAlgorithm("PBEWithMD5AndDES");
        config.setPassword("llp");
        encryptor.setConfig(config);
        // 解密数据
        return encryptor.decrypt(data);
    }
}
