import "dart:io";

void main() {
  stdout.write("Enter the number:");
  int no1=int.parse(stdin.readLineSync()!);
  if(no1%2==0) {
    print("Number ${no1} is even.");
    }
  else
      {
        print("Number ${no1} is odd.");
      }

}