package com.llp.easyexcel.constants;

public class ExcelConstants {

    //每个sheet数据量50w
    public static final Integer PER_SHEET_ROW_COUNT = 500000;
    //每次写入20w
    public static final Integer PER_WRITE_ROW_COUNT = 100000;

    //一次性导入20w
    public static final int GENERAL_ONCE_SAVE_TO_DB_ROWS = 200000;
}
