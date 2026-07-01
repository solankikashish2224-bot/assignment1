import "dart:io";
void main()
{
  stdout.write("Enter the number:");
  int no=int.parse(stdin.readLineSync()!);
  if(no % 5 == 0 || no % 11 == 0 ) {
    print("$no is divisible by 5 and 11.");
    }
  else
  {
    print("$no is not divisible by 5 and 11");
    }
}