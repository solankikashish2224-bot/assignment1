//create multiple objects.
import "dart:io";
class Employees{
  String empname="";
  int age=0;
  Employees(this.empname, this.age);
}
void main()
{

  Employees e1= Employees("kashish", 20);
  print("Employee Name:${e1.empname}");
  print("Employee Name:${e1.age}");
}