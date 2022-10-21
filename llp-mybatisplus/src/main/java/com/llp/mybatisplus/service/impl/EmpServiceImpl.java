package com.llp.mybatisplus.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.llp.mybatisplus.entity.Emp;
import com.llp.mybatisplus.mapper.EmpMapper;
import com.llp.mybatisplus.service.EmpService;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author llp
 * @since 2022年10月21日
 */
@Service
public class EmpServiceImpl extends ServiceImpl<EmpMapper, Emp> implements EmpService {

}
