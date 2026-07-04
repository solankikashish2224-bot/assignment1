import 'dart:io';
void main()
{
  stdout.write("Add Age:");
int age = int.parse(stdin.readLineSync()!);
if(age >=18)
  {
    print("validate Age:${age}");
  }
else
  {
    print("validate Age:${age}");
  }
List<int>numbers=[10,90,80,40,10,20];
stdout.write("NUmbers:${numbers}");
print("");
Set uniq=numbers.toSet();
stdout.write("NUmbers:${uniq}");
}