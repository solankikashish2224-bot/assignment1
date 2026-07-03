//search for a student
import "dart:io";
void main()
{
  stdout.write("Enter the string:");
  String str=stdin.readLineSync()!;
  List<String>std=["kiya","karina","kritika"];
  bool found=false;
  for(int i=0;i<std.length;i++)
    {
      if(std[i]==str)
        {
          found=true;
          break;
        }
    }
  if(found)
    {
      print("Student found");
    }
  else
    {
      print("Student Not found");
    }

}