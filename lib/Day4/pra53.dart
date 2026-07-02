import "dart:io";
void main()
{
  //Count digits in a number
  stdout.write("Enter a number:");
  int no=int.parse(stdin.readLineSync()!);
  int count=0;
  while(no>0)
    {
      count++;
      no=no~/10;
    }
    print("Total digits=$count");
}