// add a student to the list
import "dart:io";
void main()
{
  stdout.write("Enter the string:");
  String str=stdin.readLineSync()!;
  List<String>std=["kiya","karina","kritika"];
  std.add(str);
  print("Updated List:$std");

}