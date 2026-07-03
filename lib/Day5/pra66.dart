//display all employee details
import "dart:io";
void main()
{
  Map<String,dynamic>employees={
    "Name":"kashish",
    "Age":20,
    "Salary":15000,
    "College":"government bca college",
    "City":"Ahemdabad"
  };
  print("Employee Name=${employees["Name"]}");
  print("Employee Age=${employees["Age"]}");
  print("Employee Salary=${employees["Salary"]}");
  print("Employee College=${employees["College"]}");
  print("Employee City=${employees["City"]}");
}