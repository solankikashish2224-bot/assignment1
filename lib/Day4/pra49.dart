import "dart:io";
void main()
{
  //check whether a number is prime
  stdout.write("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  bool isprime=true;
  if(n <=1)
    {
      isprime=false;
    }
  else
    {
      for(int i=2;i<n;i++)
        {
          if(n%i==0)
            {
              isprime=false;
              break;
            }
        }
    }
  if(isprime) {
    print("$n is prime number.");
    }
  else
    {
      print("$n is not prime number.");
    }
}
