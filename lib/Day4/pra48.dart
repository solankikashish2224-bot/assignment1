import "dart:io";
void main()
{
  //generate the  fibonaccie series
  stdout.write("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  int a=0,b=1,c;
  for(int i=1;i<=n;i++)
    {
      print(a);
      c=a+b;
      a=b;
      b=c;
    }

}