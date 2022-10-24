package com.llp.test;

import org.assertj.core.util.Lists;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileReader;
import java.io.FileWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class SelectSqlAnalysis {
    public static void main(String[] args) throws Exception {
        List<String>  tableNameList = Lists.list("`charge_notice`",
                "`charge_notice_detail`",
                "`bill_receipt`",
                "`bill_receipt_detail`",
                "`charge_receivables_account`",
                "`collection_order`",
                "`cost_detail`",
                "`bill_invoice`",
                "`charge_payment_record`");
        for (String tableName : tableNameList) {
            String sqlPath = "E:\\opensource\\llp-springboot\\llp-mysqlbinlog-analysis\\src\\main\\resources\\1.sql";
            String destFilePath = "E:\\opensource\\llp-springboot\\llp-mysqlbinlog-analysis\\src\\main\\resources\\updateSql.sql";
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(destFilePath));
            BufferedReader bufferedReader = new BufferedReader(new FileReader(sqlPath));
            String line = null;
            StringBuilder builder = new StringBuilder();
            List<String> idList = new ArrayList<>();
            while ((line = bufferedReader.readLine()) != null) {
                Pattern compile = Pattern.compile(tableName);
                Matcher matcher = compile.matcher(line);
                //System.out.println(tableName);
                if (matcher.find()) {
                    Pattern compile1 = Pattern.compile("SET id=\\d{18}");
                    Matcher matcher1 = compile1.matcher(line);
                    while (matcher1.find()) {
                        String group = matcher1.group(0).replaceAll("SET id=", "");
                        idList.add(group);
                    }
                }

            }
            System.out.println("select * from " + tableName + " where id in (" + String.join(",", idList) + ");");

        }


    }
}
