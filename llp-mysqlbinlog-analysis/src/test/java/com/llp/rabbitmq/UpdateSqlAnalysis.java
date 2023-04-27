package com.llp.rabbitmq;

import com.llp.dao.FileMapper;
import org.assertj.core.util.Lists;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.io.*;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


/**
 * charge_notice、
 * charge_notice_detail、
 * cost_detail、
 * bill_invoice_detail、
 * bill_invoice、
 * bill_receipt_detail、
 * bill_receipt、
 * financial_payment_detail、
 * financial_payment_source、
 * charge_receipt_verify_detail、
 * charge_receivables_account、
 * charge_receipt_invoice、
 * charge_payment_record
 * charge_payment_record_detail、
 * notify、
 * collection_order
 */
@SpringBootTest
public class UpdateSqlAnalysis {
    public static final String PATTERN = "yyyy-MM-dd HH:mm:ss";

    @Autowired
    private FileMapper fileMapper;

    @Test
    public void test() throws Exception {
        //List<String> tableNameList = Lists.list(
        //        //"charge_payment_record",
        //        //"charge_payment_record_detail",
        //        //"charge_receivables_account",
        //        //"charge_receipt_invoice",
        //        //"notify",
        //        //"collection_order",
        //        //"charge_receipt_verify_detail",
        //        //"bill_invoice",
        //        //"bill_invoice_detail",
        //        //"cost_detail",
        //        //"charge_notice",
        //        "charge_notice_detail"
        //       );
        List<String> tableNameList   = Lists.list("cost_detail");

        String binlogPath = "E:\\opensource\\llp-springboot\\llp-mysqlbinlog-analysis\\src\\main\\resources\\binlog";
        String analysisUpdateSqlPath = "E:\\opensource\\llp-springboot\\llp-mysqlbinlog-analysis\\src\\main\\resources\\updatesql\\";
        File file = new File(binlogPath);
        if(file.isDirectory()){
            File[] files = file.listFiles();
            for (File f : files) {
                System.out.println(f.getAbsolutePath());
                String sqlPath = f.getAbsolutePath();
                String destFilePath = analysisUpdateSqlPath+f.getName();
                analysisUpdateSql(tableNameList,sqlPath,destFilePath);
            }
        }
    }


    public void analysisUpdateSql(List<String> tableNameList,String sqlPath,String destFilePath) throws Exception {
        //创建bufferedReader
        BufferedReader bufferedReader = new BufferedReader(new FileReader(sqlPath));
        BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(destFilePath));
        //读取
        String line; //按行读取, 效率高
        StringBuffer buffer = new StringBuffer();
        //说明
        //1. bufferedReader.readLine() 是按行读取文件
        //2. 当返回null 时，表示文件读取完毕
        while ((line = bufferedReader.readLine()) != null) {
            //System.out.println(line);
            buffer.append(line).append("\n");
        }
        String content = buffer.toString();
        String[] split = content.split("### UPDATE `");
        for (int i = 0; i < split.length; i++) {
            String str = split[i];
            if (str.contains("WHERE") && str.contains("SET")) {
                String table = "`" + str.substring(0, str.indexOf("WHERE")).replaceAll("###", "");
                String tableName = table.substring(table.indexOf(".") + 2, table.lastIndexOf("`"));
                if(!tableNameList.contains(tableName)){
                    continue;
                }
                Map<Integer, String> tableNameMap = getColumnNameByTableName(tableName);
                String substring = null;
                try {
                    substring = str.substring(0, str.indexOf("# at"));
                } catch (Exception e) {
                    substring = str.substring(0, str.lastIndexOf("###"));
                }
                substring = substring.substring(substring.indexOf("### SET"));
                substring = substring.replaceAll("###", "");
                String[] splitarry = substring.split("@(\\d+)=");
                StringBuilder stringBuilder = new StringBuilder();
                for (int j = 1; j < splitarry.length; j++) {
                    if (!"SET".equals(splitarry[j].trim())) {
                        String col = tableNameMap.get(j) + "=" + splitarry[j].trim();
                        stringBuilder.append(" ").append(col).append(",").append("\n");
                    }
                }
                stringBuilder.deleteCharAt(stringBuilder.toString().lastIndexOf(","))
                        .append(" WHERE ")
                        .append(tableNameMap.get(1))
                        .append("=")
                        .append(splitarry[1].trim())
                        .append(";");
                String sql = "UPDATE " + table + "SET\n" + stringBuilder.toString();
                Pattern compile = Pattern.compile("_time=(1665(\\d{6}))");
                Matcher matcher = compile.matcher(sql);
                while (matcher.find()) {
                    String time = matcher.group(0).split("=")[1];
                    SimpleDateFormat sdf = new SimpleDateFormat(PATTERN);
                    String date = sdf.format(new Date(Long.parseLong(time) * 1000)); // 时间戳转换日期
                    sql = sql.replaceAll(time, "'"+date+"'");
                }
                compile = Pattern.compile("\\d{20}");
                matcher = compile.matcher(sql);
                while (matcher.find()) {
                    String group = matcher.group(0);
                    sql = sql.replaceAll("\\("+group+"\\)","");
                }
                //插入一个换行
                bufferedWriter.write(sql.replaceAll("\n",""));
                bufferedWriter.newLine();
                bufferedWriter.flush();
            }
        }
        bufferedWriter.close();
        bufferedReader.close();
    }


    public Map<Integer, String> getColumnNameByTableName(String tableName) throws SQLException, ClassNotFoundException {
        Map<Integer, String> map = new HashMap<>();
        List<String> columnNameByTableName = fileMapper.getColumnNameByTableName(tableName);
        for (int i = 0; i < columnNameByTableName.size(); i++) {
            map.put(i + 1, columnNameByTableName.get(i));
        }
        return map;
    }

}
