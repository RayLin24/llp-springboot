package com.llp.mapstruct.convert;

import com.llp.mapstruct.entity.Course;
import com.llp.mapstruct.entity.Student;
import com.llp.mapstruct.vo.StudentVO;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.factory.Mappers;

import java.util.List;

/**
 * @ClassName StudentConvert
 * @Description TODO
 * @Author llp
 * @Date 2023/10/7 10:10
 * @Version 1.0
 */
@Mapper
public interface StudentConvert {

    StudentConvert INSTANCE = Mappers.getMapper(StudentConvert.class);


    @Mapping(source = "student.gender.name", target = "gender")
    @Mapping(source = "student.birthday", target = "birthday", dateFormat = "yyyy-MM-dd HH:mm:ss")
    @Mapping(source = "course.courseName", target = "course")
    @Mapping(target = "name", source = "student.name", defaultValue = "张三")
    StudentVO studentAndCourse2StudentVO(Student student, Course course);

    List<StudentVO> students2StudentVOs(List<Student> studentList);

}
