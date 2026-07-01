import "dart:io";
void main() {
  stdout.write("Enter the First number:");
  int no1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Second number:");
  int no2 = int.parse(stdin.readLineSync()!);
  while (true) {
    print("Addition:");
    print("Substraction:");
    print("Multiply:");
    print("Divide:");

    stdout.write("Enter the choice:");
    int ch = int.parse(stdin.readLineSync()!);

    switch (ch) {
      case 1:
        print("Sum of:${no1 + no2}");
        break;

      case 2:
        print("Subtraction of:${no1 - no2}");
        break;

      case 3:
        print("Multiply of:${no1 * no2}");
        break;

      case 4:
        print("Divide of:${no1 / no2}");
        break;
      case 5:
        print("program closed.");
        return;

      default:
        print("Invalid choice");

    }
  }
}
