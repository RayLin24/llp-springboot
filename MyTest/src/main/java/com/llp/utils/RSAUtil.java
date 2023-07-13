package com.llp.utils;

import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.StrUtil;
import cn.hutool.crypto.SecureUtil;
import cn.hutool.crypto.asymmetric.KeyType;
import cn.hutool.crypto.asymmetric.RSA;

import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.Base64;

/**
 * @Author: mj
 * @CreateTime: 2023-03-08
 * @Description: TODO
 * @Version: 1.0
 */
public class RSAUtil {

  public static String PRIVATE_KEY = "MIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQCazOZKKIGWurG+FNbZ7QebcLRsoonwvFAmXzTvdgUj6sQ46a3qQ1tO/wjAbqZTUHoodsq4hBecCIuNaXZaOhPHqACscaUo47y+FnIXn9EvDnhLkAXL1TkNyiS2RIo/HyUNRpTRwAebMJGjFt795GCfDxs2erGotEA44qps6OWbRlwuUfyeQ61Kv2aGmWCY1rNzNhc3na4j5iEncui4MjThcm8/eJgbl83Wae8aU20itSYza1SKdGu8CC50i5jYVmKrfkp88rBF7RQVG3wJ0pjh/qDciCSgLqzSeGlo9KXsgd0iEJH0XjqM3ocknkNh94lH/4yJTW/Q1zfw/J8FRfjFAgMBAAECggEAPK7UHAATBN587PHIY7eqgsHEyM1S279GgDRUUQbn7vOKJnFcjvgGpEoPyTfXFdP3f0NKJtkJVE55Pl84WRhpRpxSX0dRolzcUXwFD8PDwfmfKKf1zbjxW7mBeL4Xn7T61mBz2GG52ZlJjjBaDBdp1RCb71hbqrG2d1ZLztPhpmNobYDatyl0IqmRSpQuywkCkox5Ye9IVYoeuBS5wT38+k0BwRlqTUBQNTbrETJFdSFoK7ipchDydGa4818NlHwHdHH8YH1d6/DO24r5xPlFWH/rDxC7flS7igKTw7x6lnqCOWCUDIy/RoswcYkpNh8HzCDshyGQd8oZCA3qbsXxRQKBgQDzGnAeMVbBJsDm/HxlQA6vxWB44urYWmGTyaUgUj3u+eqWQ7ItDDxTSTTVyM27LMuO4gdnWtxA+AnbG4rWKGNeh7BNWOtgMYdrOUHuYRv/E+Tc7Nr8EHQpy3X/ePC9me5qkVnv2pkwPzHZDUqw8fxQZPifq8MQphgQrT+oe2L2XwKBgQCjAzqKnP4wJc+GkCWjKHmY191U7X0iIKnY2JpWWp33uC3bX7pjD89AqX7fs71e5t4Hd84yc9Fl/diWEc5XGCmpm2ANKLbnjuJofnu+Yuaqr/cSt2N5iv4+C4/kpfI1Ck/XP5+mkEKyAR87pAUxcwm9zYGfXszUW1u1avMEGn+7WwKBgApeJ0fyXLvSFkoDnJ6I09eFOG8PZmqhuCWgZO1y9Hc7q1iLPI8VRYFbzugLL1L7Pxcx5pTu2BPhQDJbA1nM0SgX61nxH+CzXA4jm/85nwMK6yjM5S342atqpPanRsUfSn67AjXrgbsABvU1zuiq+VLIa54Lqj8Mhlw3t05NLNRLAoGAINAdkJlZcUerJmMNsHINR/7rxpSng58fkU7IgmlrMtoYIPh8BETCazmzGESN8fR27Pnov68gj28xkcOzzURH3qQwCXYQmzvfxzjun7w4wlL5YQMZOvYHh2W8aUIeJx8UQzfDYzvWsQ4Yw2CYywNlCpe7Z+ElSfm51CLbGBBdddECgYAXYa84eBKPWhvuUAZWG5iXJJYo+BV3J9vVOvAhH/n7bq3yVeHuQncquUfbnO6a14sH7ouJIE6CDx9ZJJzy2jHSYQqdwMeNf2aL0HuKDgL7fj/iZbR4He0fhSpO5SsHfw3/WczHDIYXqHG6He4ghIZjxl8EdghDsD/KMkxmx64fgA==";

  public static String PUBLIC_KEY = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAv4SdTq3fPLs03ymQD215gP+onMX2os83sZEnKcxYr2TN5cjaaD/vtz0ashfXyaIN6ux5fL0V1nbADmDSoUdJC4nC0jlb+hL3TNSCZJfcY7/msu+eEUznccAG3GBsjytmf8fPUywT7SM9b8wA9Vmf787NvmUeoFoHgcmy/sl3obNjmrTsp06O/G3sMqF54Iqu2mG9d5I/lLteNSf2vY206XFCvRvz/52LFTmeiVk0neUu7iXPqmftxA0Pb/jT3vkvLgvfK+Km7BTMXNLdyx+NHqygoNDdp7B8dOrzn6iXRJ6pIAgIbr1dQMZos71h1F/Yfz6ZgK2Ze/TrWf9pOIyBOwIDAQAB";

  private static RSA rsa = new RSA(null, PUBLIC_KEY);

  public static String decrypt(byte[] text) {
    byte[] decrypt = rsa.decrypt(text, KeyType.PrivateKey);
    return StrUtil.str(decrypt, CharsetUtil.CHARSET_UTF_8);
  }

  public static String encryption(byte[] text) {
    byte[] encrypt = rsa.encrypt(text, KeyType.PublicKey);
    return StrUtil.str(encrypt, CharsetUtil.CHARSET_UTF_8);
  }

  public static String encryptionBase64(String text) {
    return rsa.encryptBase64(text, KeyType.PublicKey);
  }

  public static String encryptionBASE64(byte[] key) {
    return new String(Base64.getEncoder().encode(key));
  }

  public static byte[] encryption(String text) {
    return rsa.encrypt(StrUtil.bytes(text, CharsetUtil.CHARSET_UTF_8), KeyType.PublicKey);
  }

  public static byte[] decryption(byte[] encrypt) {
    return rsa.decrypt(encrypt, KeyType.PrivateKey);
  }

  public static String decryptionStr(byte[] encrypt) {
    return StrUtil.str(decryption(encrypt), CharsetUtil.CHARSET_UTF_8);
  }

  public static String decryptionBase64Str(String encodeStr) {
    return rsa.decryptStr(encodeStr, KeyType.PrivateKey);
  }

  public static void main(String[] args) throws Exception {
    KeyPair pair = SecureUtil.generateKeyPair("RSA");
    PrivateKey aPrivate = pair.getPrivate();
    PublicKey aPublic = pair.getPublic();
    String privateKey = Base64.getEncoder().encodeToString(aPrivate.getEncoded());
    System.out.println(privateKey);
    String publicKey = Base64.getEncoder().encodeToString(aPublic.getEncoded());
    System.out.println(publicKey);

    String text = "admin";

    RSA rsa1 = new RSA(PRIVATE_KEY, PUBLIC_KEY);
    String encryptBase64 = rsa1.encryptBase64(text, KeyType.PublicKey);
    System.out.println("---------" + new String(Base64.getDecoder().decode(encryptBase64)));
    System.out.println("============" + StrUtil.str(rsa1.encrypt(text, KeyType.PublicKey),
        CharsetUtil.CHARSET_ISO_8859_1));
    System.out.println(encryptBase64);
    System.out.println("*****"+rsa1.decryptStr("WAUBSgh3TUt28lMmB8kKRKTX/zDna3ecWYjUY6TZFIUtxbYqKiZXVKFQRO5w2qehDQ36vR2N1EIZA0i30V0w1l/XSgeK2diZFXBFPz5U5+TAsdWMAcXJZU40FX0ZKhnPd9eFdlnlc59KOG8Rm3DHrEfS4LIBpyztYOiqcWJeI2Fh/5wXLEtGF0B09Kr91OadVINKxECzbbNZbX9MBtUN3obpX1pacCJ3jcVV2B+8fWokP+1bTBq7RpIhrI4H5iLOpu/JE16K78W0juoIN1DpPpkLq8I8hDsNRA3FSXUFNrcg0rRHROEEUUBtCQ2FlBJo9oNvwXSsexu15N738fiD2A==", KeyType.PrivateKey));
  }
}
