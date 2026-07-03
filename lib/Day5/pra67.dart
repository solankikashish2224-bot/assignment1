//Remove duplicates values using a set
import "dart:io";
void main()
{
  //Set set1={'car','mobile','bus','plane'};
  //print(set1);
  List<int>numbers=[10,20,30,40,50,10,20];
  print(numbers);
  Set<int>uniq=numbers.toSet();
  print(uniq);

}