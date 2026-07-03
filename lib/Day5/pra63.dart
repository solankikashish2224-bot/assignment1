//remove a student
import "dart:io";
void main()
{
  stdout.write("Enter the string:");
  String str=stdin.readLineSync()!;
  List<String>std=["kiya","karina","kritika"];
  std.remove(str);
  print("Updated List:$std");

}