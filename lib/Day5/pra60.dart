//create a function to calculate percentage
import "dart:io";
void percentage(double marks,double total )
{
  double per=(marks*100)/total;
  print("Percentage =$per%");
}

void main()
{
  stdout.write("Enter marks:");
  double marks=double.parse(stdin.readLineSync()!);
  stdout.write("Eater total marks:");
  double total=double.parse(stdin.readLineSync()!);
  percentage(marks,total);


}