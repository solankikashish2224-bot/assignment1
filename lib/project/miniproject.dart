import "dart:io";
class Student{
  int id=0;
  String name="";
  int age=0;
  String course="";
  Student(this.id,this.name,this.age,this.course);
}
void main()
{
  List<Student>students=[];
  while(true)
    {
      print("Student Management System");
      print("1.Add Student.");
      print("2.View Student.");
      print("3.Search Student.");
      print("4.Update Student.");
      print("5.Delete Student:");
      print("6.Exit.");
      stdout.write("Enter the choice:");
      int choice=int.parse(stdin.readLineSync()!);
      switch(choice) {
        case 1:
          stdout.write("Add Student id:");
          int id=int.parse(stdin.readLineSync()!);
          stdout.write("Add Student name:");
          String name=stdin.readLineSync()!;
          stdout.write("Add Student age:");
          int age=int.parse(stdin.readLineSync()!);
          stdout.write("Add Student course:");
          String course=stdin.readLineSync()!;
          Student s=new Student(id,name,age,course);
          students.add(s);
          print("Student add successfully.");
          break;

        case 2:
          if(students.isEmpty)
            {
              print("List is a Empty.");
            }
          else
            {
              print("Student Details");
              for(Student std in students)
                {
                  print("Student Id:${std.id}");
                  print("Student Name:${std.name}");
                  print("Student Age:${std.age}");
                  print("Student Course:${std.course}");
                  print("Student view Sucessfully.");
                }
            }
          break;
        case 3:
          stdout.write("Serach Student:");
          String srh=stdin.readLineSync()!;
          bool found=false;
          for(Student std in students) {
            if (std.name==srh)
              {
                print("Student is a found.");
                print("Student Id:${std.id}");
                print("Student Name:${std.name}");
                print("Student Age:${std.age}");
                print("Student Course:${std.course}");
                print("Student search sucessfully.");
                found=true;
                break;
              }
          }
          if(!found) {
            print("Student is a not found");
          }
          break;
        case 4:
          stdout.write("Enter Student Id:");
          int d=int.parse(stdin.readLineSync()!);
          bool up=false;
          for(Student std in students)
            {
              if(std.id==d) {
                stdout.write("Update Student id:");
                int id = int.parse(stdin.readLineSync()!);
                stdout.write("update Student name:");
                String name = stdin.readLineSync()!;
                stdout.write("Update Student age:");
                int age = int.parse(stdin.readLineSync()!);
                stdout.write("Update Student course:");
                String course = stdin.readLineSync()!;
                std.id = id;
                std.name = name;
                std.age = age;
                std.course = course;
                up = true;
                print("Update Sucessfully.");
                break;
              }
            }
          if(!up)
          {
            print("Id is not found");
          }
          break;
        case 5:
          stdout.write("Enter Student Id: ");
          int id = int.parse(stdin.readLineSync()!);

          bool del = false;

          for (Student std in students) {
            if (std.id == id) {
              students.remove(std);
              del = true;
              print("Student Deleted Successfully.");
              break;
            }
          }

          if (!del) {
            print("Student Id Not Found.");
          }

          break;
        case 6:
          return;

          default:
          print("invalid choice");

      }
      }
    }
