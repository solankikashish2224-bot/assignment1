import 'dart:io';
void main()
{
  stdout.write("Add Age:");
  int per = int.parse(stdin.readLineSync()!);
  if(per >=90)
  {
    print("A grade:${per}");
  }
  else if(per>=80)
    {
      print("B grade:${per}");
    }
  else if(per>=50)
  {
    print("c grade:${per}");
  }
  else
  {
    print("Fail ${per}");
  }
}