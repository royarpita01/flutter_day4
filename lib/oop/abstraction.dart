class Account {
  final AccountHolder _accountHolder = AccountHolder(
    name: "Arpita",
    phone: "01711901538"''
    address: "Cumilla",
  );

  double _balance = 1000;

  double getBalance(){
    _validateAccountHolder();
    return _balance;
  }

  void _validateAccountHolder(){
    print("Validating account holder: ${_accountHolder.name}");
  }

  String getAccountHolderName(){
    _validateAccountHolder();
    return _accountHolder.name;
  }

  void deposit(double balance) {
    _validateAccountHolder();
    _balance += balance;
  }
}

class AccountHolder {
  final String name;
  final String phone;
  final String address;

  AccountHolder({
    required this.name,
    required this.phone,
    required this.address,
});

}