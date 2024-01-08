package com.llp.crypto.advice;

import cn.hutool.json.JSONUtil;
import com.llp.crypto.annotation.DecryptionAnnotation;
import com.llp.crypto.utils.AESUtil;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.StringUtils;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.reflect.MethodSignature;
import org.springframework.core.annotation.Order;
import org.springframework.stereotype.Component;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.servlet.http.HttpServletRequest;
import java.lang.reflect.Method;

@Aspect
@Order(-1)
@Component
@Slf4j
public class GetDeleteDecryptAspect {

    /**
     * 对get、delete方法进行解密
     * @param point
     * @return
     * @throws Throwable
     */
    @Around("@annotation(com.llp.crypto.annotation.DecryptionAnnotation) && " + "(@annotation(org.springframework.web.bind.annotation.GetMapping) || @annotation(org.springframework.web.bind.annotation.DeleteMapping))")
    public Object aroundMethod(ProceedingJoinPoint point) throws Throwable {
        MethodSignature signature = (MethodSignature) point.getSignature();
        Method method = signature.getMethod();
        // 获取到请求的参数列表
        Object[] args = point.getArgs();
        // 判断方法请求参数是否需要解密
        if (method.isAnnotationPresent(DecryptionAnnotation.class)) {
            try {
                this.decrypt(args, point);
                log.info("返回解密结果=" + args);
            } catch (Exception e) {
                e.printStackTrace();
                log.error("对方法method :【" + method.getName() + "】入参数据进行解密出现异常：" + e.getMessage());
            }
        }
        // 执行将解密的结果交给控制器进行处理，并返回处理结果
        return point.proceed(args);
    }

    /**
     * 前端对请求参数进行加密，最终将这个加密的字符串已 localhost:48080?data=xxx这样的方式进行传递
     * 后端后去到 data的数据进行解密最终得到解密后的数据
     * @param args
     * @param point
     * @throws Exception
     */
    // 解密方法
    @SuppressWarnings("unchecked")
    public void decrypt(Object[] args, ProceedingJoinPoint point) throws Exception {
        ServletRequestAttributes sc = (ServletRequestAttributes) RequestContextHolder.getRequestAttributes();
        HttpServletRequest request = sc.getRequest();
        String data = request.getParameter("data");
        log.info("data: " + data);
        // 将密文解密为JSON字符串
        Class<?> aClass = args[0].getClass();
        log.info("数据类型：{}",aClass.getClass());
        if (StringUtils.isNotEmpty(data)) {
            // 将JSON字符串转换为Map集合，并替换原本的参数
            args[0] = JSONUtil.toBean(AESUtil.decrypt(data), args[0].getClass());
        }
    }
}
