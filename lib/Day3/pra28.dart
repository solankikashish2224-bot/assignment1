import "dart:io";
void main()
{
  stdout.write("Enter First Number:");
  int no1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number:");
  int no2=int.parse(stdin.readLineSync()!);
  if(no1 > no2) {
    print("$no1 is Largest Number.");
    }
  else
    {
      print("$no2 is Larget Number.");
    }
}