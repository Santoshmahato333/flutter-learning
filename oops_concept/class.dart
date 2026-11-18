class BankAccount {
  //properties/data members
  String? accountHOlderName;
  double? accountBalance = 0.0;
  String? accountNumber;
  void deposit(double amount) {
    accountBalance = accountBalance! + amount;
  }

  void withdraw(double amount) {
    if (accountBalance! >= amount) {
      accountBalance = accountBalance! - amount;
   
    } else {
      
      print("Insufficient balance");
    }
  }
}

void main() {
  final bankAccount = BankAccount(); //object create
  bankAccount.accountHOlderName = "Santosh Kumar Singh";
  bankAccount.accountBalance = 1000.0;
  bankAccount.accountNumber = "123456789";
  bankAccount.deposit(500.0);
  bankAccount.withdraw(200.0);
  print("Account Holder Name: ${bankAccount.accountHOlderName}");
  print("Account Balance: ${bankAccount.accountBalance}");
  print("Account Number: ${bankAccount.accountNumber}");
  final bankAccount2 = BankAccount(); //object create
  bankAccount2.accountHOlderName = "Ramesh Kumar Singh";
  bankAccount2.accountBalance = 2000.0;
  bankAccount2.accountNumber = "987654321";
  print("Account Holder Name: ${bankAccount2.accountHOlderName}");
  print("Account Balance: ${bankAccount2.accountBalance}");
  print("Account Number: ${bankAccount2.accountNumber}");
}
