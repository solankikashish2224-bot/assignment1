import "dart:io";
void main()
{
  //Reverse a number
  stdout.write("Enter the number:");
  int no=int.parse(stdin.readLineSync()!);
  int reverse=0;
  while(no>0)
    {
      int rem=no%10;
      reverse=reverse*10+rem;
      no=no ~/10;
    }
    print("Reverse Number is:$reverse");
}