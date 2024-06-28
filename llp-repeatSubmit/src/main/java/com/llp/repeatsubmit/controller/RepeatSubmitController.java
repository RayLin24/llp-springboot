package com.llp.repeatsubmit.controller;


import com.llp.repeatsubmit.annotaion.RequestKeyParam;
import com.llp.repeatsubmit.annotaion.RequestLock;
import com.llp.repeatsubmit.result.Result;
import com.llp.repeatsubmit.service.UserService;
import com.llp.repeatsubmit.vo.AddRequestVO;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
public class RepeatSubmitController {

    private final UserService userService;

    @PostMapping("/add")
    @RequestLock(prefix = "repeat-submit")
    /**
     *@RequestKeyParam修饰方法时，表示方法的所有参数拼接作为key repeat-submit&AddRequestVO(userName=zhangsan, userPhone=157, roleIdList=[1, 2, 4])
     * @RequestKeyParam修饰字段时，表示该字段的值作为key，  repeat-submit&zhangsan&157
     * 如果key存在且为超过过期时间则会拒绝重复提交
     */
    public Result add(@RequestBody @RequestKeyParam AddRequestVO add) {
        userService.add(add);
        return Result.success();
    }

}
