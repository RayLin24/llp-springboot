package com.llp.easyexcel.service;

import java.io.IOException;
import java.util.List;
import java.util.Map;

public interface EmpService {
    void export() throws IOException;

    void importData(List<Map<Integer, String>> dataList);

}
