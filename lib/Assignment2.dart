void main()
{
  //11.print details
  print("-----Details-----");
  String name="Solanki Kashish kanubhai ";
  String address="Bhuval,Hathijan";
  int age=20;
  String mobileno="9106022838";
  String college="Government BCA college";
  print("Name:$name");
  print("Address:$address");
  print("Age:$age");
  print("Mobile No:$mobileno");
  print("College:$college");
  print("");

  //12.Add two numbers
  int a=30;
  int b=20;
  print("Sum of:${a+b}");
  print("");

  //13.Substraction two numbers
  print("Substraction of:${a-b}");
  print("");

  //14.multplication two numbers
  print("Multiplication of:${a*b}");
  print("");

  //15.divide two numbers
  print("Divide Of:${a/b}");
  print("");

  //16.remainder of two numbers
  print("Remainder of Two numbers:${a%b}");
  print("");

  //17.Area of a rectangle
  int w=5;
  int h=8;
  print("Area of a Rectangle:${w*h}");
  print("");

  //18.Area of a circle
  int r=8;
  final pi =3.14;
  print("Area of a Circle:${pi*r*r}");
  print("");

  //19.convert celsius to fahrenheit
  double celsius=30;
  double fahrenheit=(celsius*9/5)+32;
  print("");
  print("Fahrenheit:$fahrenheit");

  //20.convert kilometers to meter
  double kilometer=5;
  double meters=kilometer*1000;
  print("Meteres:$meters");
  print("");

  //21.convert meters to kilometer
  double meter=2500;
  double kilometers=meter/1000;
  print("Kilometres:$kilometers");
  print("");

  //22.simple Interest
  double p=10000;
  double rate=8;
  double t=2;
  double si=(p*rate*t)/100;
  print("Simple Interest:$si");
  print("");

  //23.calculate percentage of five subjects
  int s1=80;
  int s2=90;
  int s3=50;
  int s4=75;
  int s5=66;
  double total=(s1+s2+s3+s4+s5)/500*100;
  print("Percentage of:$total");
  print("");

  //24.calculate salary after bonus
  double salary=40000;
  double bonus=5000;
  double totalsalary=(salary+bonus);
  print("Tatal Salary:$totalsalary");
  print("");

  //25.swap two numbers
  print("Swap two numbers:");
  a=a - b;
  b=a + b;
  a=b - a;
  print("a:$a,b:$b");

}