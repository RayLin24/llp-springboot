package com.llp.mybatisplus.lock;

import com.llp.mybatisplus.entity.Storage;
import com.llp.mybatisplus.mapper.StorageMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class OptimisticLockTest {

    @Autowired
    StorageMapper storageMapper;

    @Test
    public void insert(){
        Storage storage = new Storage();
        storage.setAmount(10000);
        storage.setProductId(123L);
        storageMapper.insert(storage);
    }

    @Test
    public void testOptimisticLock(){
        Storage storage = storageMapper.selectById(1585169951533146114L);
        storage.setAmount(storage.getAmount()-1);
        storage.setProductId(123L);
        //乐观锁必须是数据库中已存在额数据进行修改才会生效
        //UPDATE storage SET product_id=123, amount=9998, version=1, create_time='2022-10-26T15:22:22', update_time='2022-10-26T15:28:48' WHERE id=1585169951533146114 AND version=0 AND deleted=0
        storageMapper.updateById(storage);
        //SELECT id,product_id,amount,version,create_time,update_time,deleted FROM storage WHERE id=1585169951533146114 AND deleted=0
        storageMapper.selectById(storage);
    }

}
