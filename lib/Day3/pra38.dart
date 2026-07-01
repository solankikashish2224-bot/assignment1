import "dart:io";
void main()
{
  stdout.write("Enter Units:");
  int unit=int.parse(stdin.readLineSync()!);
  double bill;
  if(unit<=100)
    {
    bill=unit*2;
    }
  else if(unit<=200)
    {
      bill=(100*2)+((unit-100)*3);
    }
  else
    {
      bill=(100*2)+(100*3)+((unit-200)*5);
    }
  print("Elecricity Bill:Rs.$bill");
}