package pack;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {

    public static List<Student2> getStudents(){
        List<Student2> list = new ArrayList<>();
        list.add(new Student2("Mary", "Jones", "1@mail.ru"));
        list.add(new Student2("Mary2", "Jones2", "2@mail.ru"));
        return list;
    }
}
