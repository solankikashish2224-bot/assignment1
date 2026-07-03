//create a function to check prime numbers
import "dart:io";
void prime()
{
  stdout.write("Enter the number:");
  int no =int.parse(stdin.readLineSync()!);
  bool isprime=true;
  if(no <=1)
    {
      isprime=false;
    }
  else
    {
      for(int i=2;i<no;i++)
        {
          if(no%i==0)
            {
              isprime=false;
              break;
            }
        }
    }
  if(isprime)
    {
      print("$no is a prime number.");
    }
  else
    {
      print("$no is a not prime number");
    }
}
void main()
{
  prime();
}