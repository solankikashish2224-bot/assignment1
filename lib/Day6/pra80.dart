//Handle invalid input using try-catch
 import "dart:io";
void main()
{
  try {
    stdout.write("Enter a number:");
    int no=int.parse(stdin.readLineSync()!);
    print("Number=$no");}
    catch(e)
  {
    print("Invalid Input");
  }

}