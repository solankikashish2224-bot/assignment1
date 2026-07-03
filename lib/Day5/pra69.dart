//find the lowest number in list
import "dart:io";
void main()
{
  List<int>numbers=[90,78,49,21,3];
  print(numbers);
  int min=numbers[0];
  for(int i=0;i<numbers.length;i++)
    {
      if(numbers[i]<min)
        {
          min=numbers[i];
        }
    }
  print("Lowest Number:$min");
}