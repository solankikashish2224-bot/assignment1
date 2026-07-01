import "dart:io";
void main()
{
  stdout.write("Enter the Age:");
  int age=int.parse(stdin.readLineSync()!);
  if(age >= 18) {
    print("$age is eligible for vote.");
    }
  else
    {
      print("$age is not eligible for vote.");
    }
}