import "dart:io";
void main(){
  stdout.write("Enter Annual Income=");
  double income =double.parse(stdin.readLineSync()!);
  double tax;
  if(income<=250000)
    {
      tax=0;
    }
  else if(income<=500000)
    {
      tax=income *0.05;
    }
  else if(income<=1000000)
    {
      tax=income*0.20;
    }
  else
    {
      tax=income*0.30;
    }
  print("income Tax=Rs.$tax");
}