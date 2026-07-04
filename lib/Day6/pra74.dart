//create a bankaccountn class
import "dart:io";
class BankAcoount{
  int id=1;
  String name="kashish";
  String bankname="Bank of Baroda";
  double balance=2000.80;
}
void main()
{
  BankAcoount bank=new BankAcoount();
  print("Bank account details");
  print("Bank Id=${bank.id}");
  print("Bank Name=${bank.name}");
  print("Bank Bankname=${bank.bankname}");
  print("Bank Balance=${bank.balance}");

}