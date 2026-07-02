import "dart:io";
void main()
{
  //find the factorial of a number
  stdout.write("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  int fact=1;
  for(int i=1;i<=n;i++)
    {
      fact=fact*i;
    }
  print("Factorial is:$fact");
}