package com.llp.springretry.service;

public interface RetryService {
    int retry(int code) throws Exception;
}
