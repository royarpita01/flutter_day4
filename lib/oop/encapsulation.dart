class Account {
  String? _holderName;
  //variable er age underscore thakle private
  String? _holderPhone;
  double? _balance;

  Account({
    required String holderName,
    required String holderPhone,
    required double balance,
})
  {
    _holderName = holderName;
    _holderPhone = holderPhone;
    _balance = balance;
  }

  double? getBalance(){
    return _balance;
  }

  void deposit(double newBalance) {
    if(_balance != null) {
      _balance = -_balance! + newBalance;
    } else {
      _balance = newBalance;
    }
  }
}