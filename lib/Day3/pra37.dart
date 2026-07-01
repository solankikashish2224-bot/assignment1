import "dart:io";
void main()
{
  stdout.write("Enter First Number:");
  int no1=int.parse(stdin.readLineSync()!);

  stdout.write("Enter Sencond Number:");
  int no2=int.parse(stdin.readLineSync()!);

  stdout.write("Enter Third Number:");
  int no3=int.parse(stdin.readLineSync()!);

  if(no1 < no2 && no1 < no3)
  {
    print("$no1 is Smallest Number.");
  }
  else if(no2 < no3  && no2 < no1)
  {
    print("$no2 is Smallest Number.");
  }
  else
  {
    print("$no3 is Smallest Number.");
  }

}