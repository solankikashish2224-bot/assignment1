//calculate the average of list values
import "dart:io";
void main()
{
  List<int>markes=[66,78,55,90,77];
  print(markes);
  int sum=0;
  for(int i=0;i<markes.length;i++)
    {
      sum=sum+markes[i];
    }
  double avg=sum/markes.length;
  print("Averagee:$avg");
}