import "dart:io";
class Student{
  int id=0;
  String name="";
  int age=0;
  String course="";
  double per=0;
  Student(this.id,this.name,this.age,this.course,this.per);

}
void main()
{
  List<dynamic>student=[];
  print("1.Student Add:");
  print("2.Student View:");
  print("3.Student Search:");
  print("4.Student delete:");
  print("5.Student total:");
  print("6.Enter the choice:");
  int ch=int.parse(stdin.readLineSync()!);
  while(ch > 0)
    {
      switch(ch)
      {
        case 1:
          stdout.write("Add Id:");
          int id = int.parse(stdin.readLineSync()!);
          stdout.write("Add Name:");
          String name = stdin.readLineSync()!;
          stdout.write("Add Age:");
          int age = int.parse(stdin.readLineSync()!);
          stdout.write("Add course:");
          String course = stdin.readLineSync()!;
          stdout.write("Add Percentage:");
          double per = double.parse(stdin.readLineSync()!);
          //student.add();

          break;
        case 4:
          stdout.write("Student Id:");
          stdout.write("Student Name:");
          stdout.write("Student Age:");
          stdout.write("Student Course");
          stdout.write("Student Percentage:");

        case 3:
          stdout.write("Search student:");
          int id=int.parse(stdin.readLineSync()!);
          bool src=false;
          for(Student std in student) {
            if (src == std) {
              src = true;
              print("Student is a found");
            }
            else {
              print("Student is a not found");
            }
          }

              break;

        case 4:
          return;

        default :
          print("Invalid choice");
      }

    }

}