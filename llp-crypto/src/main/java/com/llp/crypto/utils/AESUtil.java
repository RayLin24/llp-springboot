package com.llp.crypto.utils;

import org.apache.commons.codec.binary.Hex;
import org.apache.commons.io.IOUtils;
import org.junit.Test;

import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.Base64;


public class AESUtil {
    // 加解密方式
    private static final String AES_ALGORITHM = "AES/ECB/PKCS5Padding";

    // 与前端统一好KEY
    private static final String KEY = "abcdsxyzhkj12345";

    // 获取 cipher
    private static Cipher getCipher(byte[] key, int model) throws Exception {
        SecretKeySpec secretKeySpec = new SecretKeySpec(KEY.getBytes(), "AES");
        Cipher cipher = Cipher.getInstance(AES_ALGORITHM);
        cipher.init(model, secretKeySpec);
        return cipher;
    }

    // AES加密
    public static String encrypt(String data) throws Exception {
        Cipher cipher = getCipher(KEY.getBytes(), Cipher.ENCRYPT_MODE);
        return Base64.getEncoder().encodeToString(cipher.doFinal(data.getBytes("UTF-8")));
    }

    // AES解密
    public static String decrypt(String data) throws Exception {
        Cipher cipher = getCipher(KEY.getBytes(), Cipher.DECRYPT_MODE);
        return new String(cipher.doFinal(Base64.getDecoder().decode(data.getBytes("UTF-8"))),"UTF-8");
    }

    public static byte[] decryptUrl(String url) throws Exception {
        Cipher cipher = getCipher(KEY.getBytes(), Cipher.DECRYPT_MODE);
        return cipher.doFinal(Base64.getDecoder().decode(url.replaceAll(" +", "+")));
    }

    // AES解密MySQL AES_ENCRYPT函数加密密文
    public static String aesDecryptMySQL(String key, String content){
        try {
            SecretKey secretKey = generateMySQLAESKey(key,"ASCII");
            Cipher cipher = Cipher.getInstance("AES");
            cipher.init(Cipher.DECRYPT_MODE, secretKey);
            byte[] cleartext = Hex.decodeHex(content.toCharArray());
            byte[] ciphertextBytes = cipher.doFinal(cleartext);
            return new String(ciphertextBytes, StandardCharsets.UTF_8);

        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
    //加密
    public static String aesEncryptMySQL(String key2, String content) {
        try {
            SecretKey key = generateMySQLAESKey(key2,"ASCII");
            Cipher cipher = Cipher.getInstance("AES");
            cipher.init(Cipher.ENCRYPT_MODE, key);
            byte[] cleartext = content.getBytes("UTF-8");
            byte[] ciphertextBytes = cipher.doFinal(cleartext);
            return new String(Hex.encodeHex(ciphertextBytes));

        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public static SecretKeySpec generateMySQLAESKey(final String key, final String encoding) {
        try {
            final byte[] finalKey = new byte[16];
            int i = 0;
            for(byte b : key.getBytes(encoding)) {
                finalKey[i++%16] ^= b;
            }
            return new SecretKeySpec(finalKey, "AES");
        } catch(UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }
    @Test
    public void decodeTest() {
        try {
            String a = "{\"username\":\"admin\",\"deptId\":\"1250500000\",\"userId\":\"1\",\"phone\":\"15195928695\"}";
            String encrypt = AESUtil.encrypt(a);
            System.out.println("加密后的字符串: "+encrypt);
            System.out.println("解密后的字符串:" +AESUtil.decrypt(encrypt));

            String str = "5tAayXF5ZcPC9yoNvBIT0fw2Li2uoxUhGyMq4JKUvCttOFnU7iKovyB9pm/ZV+2qU8h2htdk5s6ht9kCpTGG9WZAGTdMUgIJkD/Tf6IQ3gw=";

            String decrypt = AESUtil.decrypt(IOUtils.toString(str.getBytes(), "UTF-8"));
            System.out.println(decrypt);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

