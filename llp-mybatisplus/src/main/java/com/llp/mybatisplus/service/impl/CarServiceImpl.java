package com.llp.mybatisplus.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.llp.mybatisplus.entity.Car;
import com.llp.mybatisplus.mapper.CarMapper;
import com.llp.mybatisplus.service.CarService;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author llp
 * @since 2023-03-01
 */
@Service
public class CarServiceImpl extends ServiceImpl<CarMapper, Car> implements CarService {

}
