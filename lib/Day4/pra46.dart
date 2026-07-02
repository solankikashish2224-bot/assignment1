import "dart:io";
void main()
{
  //find the sum of numbers from 1 to n
  stdout.write("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  int sum=0;
  print("");
  for(int i=1; i<=n; i++)
  {
    sum=sum+i;

  }
  print("Sum=$sum");

}