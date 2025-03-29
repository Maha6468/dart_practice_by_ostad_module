class BankAccount{
  String _accountNumber;
  int _balance;

  BankAccount(this._accountNumber,this._balance);

  String getAccountName()=>_accountNumber;
  int getBalance()=>_balance;

}

void main(){
  BankAccount BA=BankAccount('6468', 500);
  print("Account name is :\$${BA._accountNumber} \nBalance have:${BA._balance}");
}