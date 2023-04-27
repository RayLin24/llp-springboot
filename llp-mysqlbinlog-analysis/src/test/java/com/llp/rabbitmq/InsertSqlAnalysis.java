package com.llp.rabbitmq;

import org.assertj.core.util.Lists;
import org.springframework.util.CollectionUtils;

import java.io.*;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * 筛选出所有INSERT语句
 */
public class InsertSqlAnalysis {
    public static final String PATTERN = "yyyy-MM-dd HH:mm:ss";
    public static void main(String[] args) throws IOException {
        List<String> tableNameList = Lists.list(
                "charge_payment_record",
                "charge_payment_record_detail",
                "charge_receivables_account",
                "charge_receipt_invoice",
                "notify",
                "collection_order",
                "charge_receipt_verify_detail",
                "bill_invoice",
                "bill_invoice_detail",
                "cost_detail",
                "charge_notice_detail",
                "charge_notice");
        //String binlogPath = "E:\\opensource\\llp-springboot\\llp-mysqlbinlog-analysis\\src\\main\\resources\\mysql-bin.052393.sql";
        //拷贝的文件
        //String destFilePath = "E:\\opensource\\llp-springboot\\llp-mysqlbinlog-analysis\\src\\main\\resources\\mysql-bin.052393-NEW.sql";

        String sqlPath = "E:\\opensource\\llp-springboot\\llp-mysqlbinlog-analysis\\src\\main\\resources\\binlog";
        String analysissqlPath = "E:\\opensource\\llp-springboot\\llp-mysqlbinlog-analysis\\src\\main\\resources\\insertsql\\";
        File file = new File(sqlPath);
        if(file.isDirectory()){
            File[] files = file.listFiles();
            for (File f : files) {
                System.out.println(f.getAbsolutePath());
                String binlogPath = f.getAbsolutePath();
                String destFilePath = analysissqlPath+f.getName();
                analysisSql(tableNameList,binlogPath,destFilePath);
            }
        }
    }

    public static  void analysisSql(List<String> tableNameList,String binlogPath,String destFilePath) throws IOException {
        //创建bufferedReader
        BufferedReader bufferedReader = new BufferedReader(new FileReader(binlogPath));
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
        String[] split = content.split("### INSERT");
        for (int i = 0; i < split.length; i++) {
            String str = split[i];
            if (str.contains("INTO `propertymodule_monomer`")) {
                String sql = null;
                //截取INTO-# at
                try {
                    sql = str.substring(str.indexOf("INTO"), str.indexOf("# at"));
                } catch (Exception e) {
                    sql = str.substring(str.indexOf("INTO"), str.lastIndexOf("###"));
                }
                sql = sql.replaceAll("### SET", "VALUES(");
                sql = sql.replaceAll("###|@", "");
                sql = sql.replaceAll("(\\d+)=", ",");
                sql = sql.replaceFirst(",", "");
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
                //start 指定表写出
                if(!CollectionUtils.isEmpty(tableNameList)){
                    writeByTableList(tableNameList,sql,bufferedWriter);
                }else {
                    sql = ("INSERT " + sql + ");").replaceAll("\\s+", " ");
                    bufferedWriter.write(sql);
                    bufferedWriter.newLine();
                    bufferedWriter.flush();
                }
            }
        }
        bufferedReader.close();
        bufferedWriter.close();
    }

    public static void writeByTableList(List<String> tableNameList,String sql,BufferedWriter bufferedWriter) throws IOException {
        String[] splitArray = sql.split("\n");
        for (int j = 0; j < splitArray.length; j++) {
            String[] split1 = splitArray[0].split("\\.");
            String tableName = split1[1].replaceAll("`", "");
            if (tableNameList.contains(tableName)) {
                //System.out.println("INSERT " + substring);
                sql = ("INSERT " + sql + ");").replaceAll("\\s+", " ");
                //每读取一行，就写入
                bufferedWriter.write(sql);
                bufferedWriter.newLine();
                bufferedWriter.flush();
                break;
            }
        }
    }

}
