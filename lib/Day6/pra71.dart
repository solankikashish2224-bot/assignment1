//Create a student class
import "dart:io";
class Student
{
  String name="Kashish";
  int age=20;
  String city="Ahemdabad";
}
void main()
{
  print("Student details");
  Student s=new Student();
  print(s.name);
  print(s.age);
  print(s.city);
}