import "dart:io";
void main()
{
  stdout.write("Enter the marks:");
  int marks=int.parse(stdin.readLineSync()!);

  if(marks >=90)
  {
    print("A Grade.");
  }
  else if(marks >= 75)
  {
    print("B Grade.");
  }
  else if(marks >= 50)
  {
    print("c Grade.");
  }
  else
  {
    print("D Garade.Fail");
  }

}