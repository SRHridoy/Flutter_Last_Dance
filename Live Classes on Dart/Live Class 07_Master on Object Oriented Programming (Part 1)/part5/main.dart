void main() {
  var OBJ = BankAccount();
  OBJ.deposit(500);
  OBJ.withdraw(200);
  print(OBJ.currentBalance());
}

class BankAccount {
  double _balance = 0;

  //validation
  bool _isValidAmount(amount) {
    if (amount > 0) {
      return true;
    } else {
      return false;
    }
  }

  //Deposit(SET)
  void deposit(amount) {
    bool valid = _isValidAmount(amount);
    if (valid) {
      _balance += amount;
      print('Deposit Amount $amount');
    }
  }

  //Withdraw(SET)
  void withdraw(amount) {
    bool valid = _isValidAmount(amount);
    if (valid) {
      _balance -= amount;
      print('Withdraw Amount $amount');
    }
  }

  //Check Balance(GET)
  double currentBalance() {
    return _balance;
  }
}
