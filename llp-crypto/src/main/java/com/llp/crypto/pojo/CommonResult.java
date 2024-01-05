package com.llp.crypto.pojo;

import lombok.Data;

@Data
public class CommonResult<T> {
    private String code;
    private String msg;
    private T data;

    public CommonResult() {
    }

    public CommonResult(T data) {
        this.data = data;
    }

    /**
     * 表示成功的Result,不携带返回数据
     *
     * @return
     */
    public static CommonResult success() {
        CommonResult result = new CommonResult();
        result.setCode("200");
        result.setMsg("success");
        return result;
    }

    /**
     * 便是成功的Result,携带返回数据
     * 如果需要在static方法使用泛型,需要在static后指定泛型表示 static<T>
     *
     * @param data
     * @return
     */
    public static <T> CommonResult<T> success(T data) {
        CommonResult<T> result = new CommonResult<>(data);
        result.setCode("200");
        result.setMsg("success");
        return result;
    }

    /**
     * 失败不携带数据
     * 将错误的code、msg作为形参，灵活传入
     *
     * @param code
     * @param msg
     * @return
     */
    public static CommonResult error(String code, String msg) {
        CommonResult result = new CommonResult();
        result.setCode(code);
        result.setMsg(msg);
        return result;
    }

    /**
     * 失败携带数据
     * 将错误的code、msg、data作为形参，灵活传入
     * @param code
     * @param msg
     * @param data
     * @param <T>
     * @return
     */
    public static <T> CommonResult<T> error(String code, String msg, T data) {
        CommonResult<T> result = new CommonResult<>(data);
        result.setCode(code);
        result.setMsg(msg);
        return result;
    }

}

