//create a function to calculate factorial
import "dart:io";
void fact() {
  stdout.write("Enter the number:");
  int n = int.parse(stdin.readLineSync()!);
  int fac = 1;
  for (int i = 1; i <= n; i++) {
    fac = fac * i;
  }
  print("Factorial=$fac");
}
void main()
{
  fact();
}
