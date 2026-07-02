import "dart:io";
void main()
{
  //print a multiplication table
  stdout.write("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  print("multiplication table:");
  print("");
  for(int i=1;i<=10;i++)
    {
      print("$n X $i=${n*i}",);
    }
}