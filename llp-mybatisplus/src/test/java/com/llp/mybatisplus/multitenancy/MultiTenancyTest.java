package com.llp.mybatisplus.multitenancy;

import com.llp.mybatisplus.entity.Storage;
import com.llp.mybatisplus.mapper.StorageMapper;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

/**
 * 多租户测试
 */
@Slf4j
@SpringBootTest
public class MultiTenancyTest {

    @Autowired
    private StorageMapper storageMapper;

    /**
     * 添加了多租户拦截器,不管是查询、新增、修改删除方法，MP都会自动加上租户ID的标识
     */
    @Test
    public void multiTenancyTest(){
        //SELECT id, product_id, amount, version, create_time, update_time, deleted FROM storage WHERE id = 1585173736875745282 AND deleted = 0 AND storage.tenant_id = 1
        Storage storage = storageMapper.selectById(1585173736875745282L);
        log.info("查询结果1：{}",storage);
        //SELECT id, product_id, amount, version, create_time, update_time, deleted FROM storage WHERE id = 1585171040315727873 AND deleted = 0 AND storage.tenant_id = 1
        //该条记录在库中是存在的，但在mp拦截器中配置了多租户插件，crud都会带tenant_id作为查询条件
        Storage storage2 = storageMapper.selectById(1585171040315727873L);
        log.info("查询结果2：{}",storage2);
    }
}
