//create a product class
import "dart:io";
class Product
{
  int id=1;
  String pname="milk";
  String pbrand="amul";
  double pprice=30.24;
  String city="Anand";
}
void main()
{
  Product p =new Product();
  print("Product Details");
  print(" Product Id=${p.id}");
  print(" Product Name=${p.pname}");
  print(" Product Brand=${p.pbrand}");
  print(" Product Price=${p.pprice}");
  print(" Product City=${p.city}");
}