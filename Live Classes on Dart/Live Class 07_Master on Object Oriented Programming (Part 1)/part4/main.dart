void main() {
  var OBJ = BankAccount();
  OBJ.deposit(500);
  OBJ.withdraw(200);
  print(OBJ.currentBalance());
}

class BankAccount {
  double balance = 0;

  //Deposit
  void deposit(amount) {
    if (amount > 0) {
      balance += amount;
      print('Deposit Amount $amount');
    }
  }

  //Withdraw
  void withdraw(amount) {
    if (amount > 0) {
      balance -= amount;
      print('Withdraw Amount $amount');
    }
  }

  //Check Balance
  double currentBalance() {
    return balance;
  }
}
