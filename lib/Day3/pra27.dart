import "dart:io";
void main() {

  stdout.write("Enter the Number:");
  int no1=int.parse(stdin.readLineSync()!);
  if(no1 > 0)
    {
      print("$no1 is a Positive.");
    }
  else
    {
      print("$no1 is a Nagative.");
    }
}