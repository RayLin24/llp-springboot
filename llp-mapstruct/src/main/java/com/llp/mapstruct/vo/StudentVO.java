package com.llp.mapstruct.vo;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class StudentVO {
    private String name;
    private int age;
    private String gender;
    private Double height;
    private String birthday;
    private String course;
}
