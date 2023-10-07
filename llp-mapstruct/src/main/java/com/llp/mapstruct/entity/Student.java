package com.llp.mapstruct.entity;

import com.llp.mapstruct.constans.GenderEnum;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Student {

    private String name;
    private int age;
    private GenderEnum gender;
    private Double height;
    private LocalDateTime birthday;

}



