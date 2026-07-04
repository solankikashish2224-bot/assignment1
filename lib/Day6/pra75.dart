//create constructers for each class
import "dart:io";
class Bank
{
  Bank()
  {
    print("Defualt Constructor");
  }
}
class student{
  String name="";
  String city="";
  int age=0;
  student(this.name,this.city,this.age);
}
void main()
{
  Bank();
  student s1=new student("Kashish","Ahemdabad",20);
  print(s1.name);
  print(s1.city);
  print(s1.age);
}