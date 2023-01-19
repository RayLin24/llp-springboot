package com.llp.easyexcel.entity;

import com.alibaba.excel.annotation.ExcelProperty;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Emp implements Serializable {
    @ExcelProperty(value = "员工编号")
    private Integer empno;

    @ExcelProperty(value = "员工名称")
    private String ename;

    @ExcelProperty(value = "工作")
    private String job;

    @ExcelProperty(value = "主管编号")
    private Integer mgr;

    @ExcelProperty(value = "入职日期")
    private Date hiredate;

    @ExcelProperty(value = "薪资")
    private BigDecimal sal;

    @ExcelProperty(value = "奖金")
    private BigDecimal comm;

    @ExcelProperty(value = "所属部门")
    private Integer deptno;

}
