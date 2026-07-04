//create an employee  class
import "dart:io";
class Employee
{
  int id=1;
  String name="kritika";
  double salary=20000;
  String city="Ahemdabad";
}
void main(){
  print("Employees details");
  Employee emp=new Employee();
  print(emp.id);
  print(emp.name);
  print(emp.salary);
  print(emp.city);
}