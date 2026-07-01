import "dart:io";
void main()
{
  const int pin=12345;
  stdout.write("Enter ATN PIN:");
  int userPin=int.parse(stdin.readLineSync()!);
  if(userPin==pin)
    {
      print("PIN is correct.");
    }
  else
    {
      print("Invalid PIN");
    }
}