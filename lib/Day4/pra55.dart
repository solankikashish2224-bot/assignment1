import "dart:io";
void main()
{
  //print a number pyramid
  print("Number pyramid");
  for(int i=1;i<=5;i++)
    {
      for(int j=1;j<=i;j++)
      {
        stdout.write("$j");
      }
      print("");
    }
}