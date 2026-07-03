//find the highest number in list
import "dart:io";
void main()
{
  List<int>numbers=[70,90,50,30,40];
  print(numbers);
  int max=numbers[0];
  for(int i=0;i<numbers.length;i++)
    {
      if(numbers[i]>max)
        {
          max=numbers[i];
        }
    }
  print("Highest Number:$max");
}