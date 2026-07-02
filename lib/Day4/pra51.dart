import "dart:io";
void main()
{
  //check whether a number is a palidrome
  stdout.write("Enter a number:");
  int no=int.parse(stdin.readLineSync()!);
  int temp=no;
  int reverse=0;
  while(no >0)
    {
      int rem=no%10;
      reverse=reverse*10+rem;
      no=no~/10;
    }
    if(temp==reverse)
      {
        print("$reverse is a palidrome.");
      }
    else
      {
        print("$reverse is a not palidrome");
      }

}