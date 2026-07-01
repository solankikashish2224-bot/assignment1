import "dart:io";
void main()
{
  stdout.write("Enter the Character:");
  String char=(stdin.readLineSync()!);
  switch(char.toLowerCase())
      {
    case 'a':
    case 'e':
    case 'o':
    case 'u':
    case 'i':
      print("$char is a Vowel.");
      break;
    default:
      print("$char is a consonant");
  }


}