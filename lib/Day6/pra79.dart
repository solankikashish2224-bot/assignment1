import "dart:io";
class Student
{
  String name="";
  int age=0;
  Student(this.name,this.age);
}
void main()
{
  List<Student>student=[];
  student.add(Student("Arjun",20));
  student.add(Student("karn",23));
  student.add(Student("sanjana",19));
  print(student.length);
  for(Student std in student)
    {
      print("Student Name : ${std.name}");
      print("Student Age : ${std.age}");
    }
}
