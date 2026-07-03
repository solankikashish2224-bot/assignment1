//create a function to reverse a string
import "dart:io";
void reverse(String str) {
  String rev = "";
  {
    for (int i = str.length - 1; i >= 0; i--)
    {
      rev = rev + str[i];
    }
    print("Reverse String=$rev");
  }
}
  void main()
  {
    stdout.write("Enter a String:");
    String str=stdin.readLineSync()!;
    reverse(str);
  }