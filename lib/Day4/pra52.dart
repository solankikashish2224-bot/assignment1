import"dart:io";
void main()
{
  //find the sum of digits
  stdout.write("Enter a number:");
  int no=int.parse(stdin.readLineSync()!);
  int sum=0;
  while(no>0)
    {
      sum=sum+no%10;
      no=no~/10;
    }
    print("Sum of digits=$sum");
}