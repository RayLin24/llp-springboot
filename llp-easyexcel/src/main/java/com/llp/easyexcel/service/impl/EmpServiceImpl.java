package com.llp.easyexcel.service.impl;

import com.alibaba.excel.EasyExcel;
import com.alibaba.excel.ExcelWriter;
import com.alibaba.excel.write.metadata.WriteSheet;
import com.alibaba.excel.write.style.column.LongestMatchColumnWidthStyleStrategy;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.llp.easyexcel.constants.ExcelConstants;
import com.llp.easyexcel.entity.Emp;
import com.llp.easyexcel.mapper.EmpMapper;
import com.llp.easyexcel.service.EmpService;
import com.llp.easyexcel.util.JDBCDruidUtils;
import com.llp.easyexcel.vo.EmpVo;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.BeansException;
import org.springframework.stereotype.Service;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.OutputStream;
import java.net.URLEncoder;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Slf4j
@Service
public class EmpServiceImpl implements EmpService {
    @Resource
    private EmpMapper empMapper;

    @Override
    public void export() throws IOException {
        OutputStream outputStream = null;
        try {
            // 记录总数:实际中需要根据查询条件进行统计即可
            // LambdaQueryWrapper<Emp> lambdaQueryWrapper = new QueryWrapper<Emp>().lambda().eq(Emp::getEmpno, 1000001);
            Integer totalCount = empMapper.selectCount(null);
            // 每一个Sheet存放100w条数据
            Integer sheetDataRows = ExcelConstants.PER_SHEET_ROW_COUNT;
            // 每次写入的数据量20w,每页查询20W
            Integer writeDataRows = ExcelConstants.PER_WRITE_ROW_COUNT;
            // 计算需要的Sheet数量
            Integer sheetNum = totalCount % sheetDataRows == 0 ? (totalCount / sheetDataRows) : (totalCount / sheetDataRows + 1);
            // 计算一般情况下每一个Sheet需要写入的次数(一般情况不包含最后一个sheet,因为最后一个sheet不确定会写入多少条数据)
            Integer oneSheetWriteCount = sheetDataRows / writeDataRows;
            // 计算最后一个sheet需要写入的次数
            Integer lastSheetWriteCount = totalCount % sheetDataRows == 0 ? oneSheetWriteCount
                    : (totalCount % sheetDataRows % writeDataRows == 0 ? (totalCount % sheetDataRows / writeDataRows)
                    : (totalCount % sheetDataRows / writeDataRows + 1));

            ServletRequestAttributes requestAttributes = (ServletRequestAttributes) RequestContextHolder.getRequestAttributes();
            HttpServletResponse response = requestAttributes.getResponse();
            outputStream = response.getOutputStream();
            // 必须放到循环外，否则会刷新流
            ExcelWriter excelWriter = EasyExcel.write(outputStream).build();

            // 开始分批查询分次写入
            for (int i = 0; i < sheetNum; i++) {
                // 创建Sheet
                WriteSheet sheet = new WriteSheet();
                sheet.setSheetName("测试Sheet1" + i);
                sheet.setSheetNo(i);
                // 循环写入次数: j的自增条件是当不是最后一个Sheet的时候写入次数为正常的每个Sheet写入的次数,如果是最后一个就需要使用计算的次数lastSheetWriteCount
                for (int j = 0; j < (i != sheetNum - 1 ? oneSheetWriteCount : lastSheetWriteCount); j++) {
                    // 分页查询一次20w
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
                    // 写数据
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
        } catch (IOException e) {
            e.printStackTrace();
        } catch (BeansException e) {
            e.printStackTrace();
        } finally {
            if (outputStream != null) {
                outputStream.close();
            }
        }
    }

    /*
     * 测试用Excel导入超过10w条数据,经过测试发现,使用Mybatis的批量插入速度非常慢,所以这里可以使用 数据分批+JDBC分批插入+事务来继续插入速度会非常快
     */
    @Override
    public void importData(List<Map<Integer, String>> dataList) {
        // 结果集中数据为0时,结束方法.进行下一次调用
        if (dataList.size() == 0) {
            return;
        }
        // JDBC分批插入+事务操作完成对20w数据的插入
        Connection conn = null;
        PreparedStatement ps = null;
        try {
            long startTime = System.currentTimeMillis();
            System.out.println(dataList.size() + "条,开始导入到数据库时间:" + startTime + "ms");
            conn = JDBCDruidUtils.getConnection();
            // 控制事务:默认不提交
            conn.setAutoCommit(false);
            String sql = "insert into emp (`empno`, `ename`, `job`, `mgr`, `hiredate`, `sal`, `comm`, `deptno`) values";
            sql += "(?,?,?,?,?,?,?,?)";
            ps = conn.prepareStatement(sql);
            // 循环结果集:这里循环不支持lambda表达式
            for (int i = 0; i < dataList.size(); i++) {
                Map<Integer, String> item = dataList.get(i);
                ps.setString(1, item.get(0));
                ps.setString(2, item.get(1));
                ps.setString(3, item.get(2));
                ps.setString(4, item.get(3));
                ps.setString(5, item.get(4));
                ps.setString(6, item.get(5));
                ps.setString(7, item.get(6));
                ps.setString(8, item.get(7));
                // 将一组参数添加到此 PreparedStatement 对象的批处理命令中。
                ps.addBatch();
            }
            // 执行批处理
            ps.executeBatch();
            // 手动提交事务
            conn.commit();
            long endTime = System.currentTimeMillis();
            System.out.println(dataList.size() + "条,结束导入到数据库时间:" + endTime + "ms");
            System.out.println(dataList.size() + "条,导入用时:" + (endTime - startTime) + "ms");
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            // 关连接
            JDBCDruidUtils.close(conn, ps);
        }
    }

}
