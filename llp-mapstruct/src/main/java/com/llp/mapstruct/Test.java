package com.llp.mapstruct;

import com.llp.mapstruct.constans.GenderEnum;
import com.llp.mapstruct.convert.StudentConvert;
import com.llp.mapstruct.entity.Course;
import com.llp.mapstruct.entity.Student;
import com.llp.mapstruct.vo.StudentVO;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

public class Test {

    public static void main(String[] args) {
        Student student = Student.builder().age(6).gender(GenderEnum.Male).height(121.1).birthday(LocalDateTime.now()).build();
        Course course = Course.builder().id(1L).courseName("语文").build();

        StudentVO studentVO = StudentConvert.INSTANCE.studentAndCourse2StudentVO(student, course);
        System.out.println(studentVO);

        List<Student> list = new ArrayList<>();
        list.add(student);
        List<StudentVO> result = StudentConvert.INSTANCE.students2StudentVOs(list);
        System.out.println(result);

    }

}
