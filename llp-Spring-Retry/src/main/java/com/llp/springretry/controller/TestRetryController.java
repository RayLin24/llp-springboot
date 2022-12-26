package com.llp.springretry.controller;

import com.llp.springretry.service.RetryService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
public class TestRetryController {

    @Resource
    private RetryService retryService;

    @GetMapping("/retry")
    public int retry(@RequestParam(value = "code",required = true) int code) throws Exception {
        return retryService.retry(code);
    }

}
