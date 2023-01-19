package com.llp.easyexcel.service.impl;

import com.alibaba.excel.EasyExcel;
import com.alibaba.excel.ExcelWriter;
import com.alibaba.excel.metadata.Sheet;
import com.alibaba.excel.write.metadata.WriteSheet;
import com.alibaba.excel.write.style.column.LongestMatchColumnWidthStyleStrategy;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.llp.easyexcel.constants.ExcelConstants;
import com.llp.easyexcel.entity.Emp;
import com.llp.easyexcel.mapper.EmpMapper;
import com.llp.easyexcel.service.EmpService;
import com.llp.easyexcel.vo.EmpVo;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Service;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.OutputStream;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;

@Slf4j
@Service
public class EmpServiceImpl implements EmpService {
    @Resource
    private EmpMapper empMapper;

    @Override
    public void export() throws IOException {
        //记录总数:实际中需要根据查询条件进行统计即可
        //LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda().eq(Emp::getEmpno, 1000001);
        Integer totalCount = empMapper.selectCount(null);
        //每一个Sheet存放100w条数据
        Integer sheetDataRows = ExcelConstants.PER_SHEET_ROW_COUNT;
        //每次写入的数据量20w,每页查询20W
        Integer writeDataRows = ExcelConstants.PER_WRITE_ROW_COUNT;
        //计算需要的Sheet数量
        Integer sheetNum = totalCount % sheetDataRows == 0 ? (totalCount / sheetDataRows) : (totalCount / sheetDataRows + 1);
        //计算一般情况下每一个Sheet需要写入的次数(一般情况不包含最后一个sheet,因为最后一个sheet不确定会写入多少条数据)
        Integer oneSheetWriteCount = sheetDataRows / writeDataRows;
        //计算最后一个sheet需要写入的次数
        Integer lastSheetWriteCount = totalCount % sheetDataRows == 0 ? oneSheetWriteCount : (totalCount % sheetDataRows % writeDataRows == 0 ? (totalCount / sheetDataRows / writeDataRows) : (totalCount / sheetDataRows / writeDataRows + 1));

        ServletRequestAttributes requestAttributes = (ServletRequestAttributes) RequestContextHolder.getRequestAttributes();
        HttpServletResponse response = requestAttributes.getResponse();
        OutputStream outputStream = response.getOutputStream();
        //必须放到循环外，否则会刷新流
        ExcelWriter excelWriter = EasyExcel.write(outputStream).build();

        //开始分批查询分次写入
        for (int i = 0; i < sheetNum; i++) {
            //创建Sheet
            Sheet sheet = new Sheet(i, 0);
            sheet.setSheetName("测试Sheet1" + i);
            //循环写入次数: j的自增条件是当不是最后一个Sheet的时候写入次数为正常的每个Sheet写入的次数,如果是最后一个就需要使用计算的次数lastSheetWriteCount
            for (int j = 0; j < (i != sheetNum - 1 ? oneSheetWriteCount : lastSheetWriteCount); j++) {
                //分页查询一次20w
                Page<Emp> page = empMapper.selectPage(new Page(j + 1 + oneSheetWriteCount * i, writeDataRows), null);
                List<Emp> empList = page.getRecords();
                List<EmpVo> empVoList = new ArrayList<>();
                for (Emp emp : empList) {
                    EmpVo empVo = new EmpVo();
                    BeanUtils.copyProperties(emp, empVo);
                    empVoList.add(empVo);
                }
                WriteSheet writeSheet = EasyExcel.writerSheet(i, "员工信息" + (i + 1)).head(EmpVo.class)
                        .registerWriteHandler(new LongestMatchColumnWidthStyleStrategy()).build();
                //写数据
                excelWriter.write(empVoList, writeSheet);
            }
        }
        // 下载EXCEL
        response.setContentType("application/vnd.openxmlformats-officedocument.spreadsheetml.sheet");
        response.setCharacterEncoding("utf-8");
        // 这里URLEncoder.encode可以防止浏览器端导出excel文件名中文乱码 当然和easyexcel没有关系
        String fileName = URLEncoder.encode("员工信息", "UTF-8").replaceAll("\\+", "%20");
        response.setHeader("Content-disposition", "attachment;filename*=utf-8''" + fileName + ".xlsx");
        excelWriter.finish();
        outputStream.flush();
        outputStream.close();
    }

}
