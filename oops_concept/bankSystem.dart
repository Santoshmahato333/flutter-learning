class BankAccount {
  double accountBalance = 0.0;
  String? accountHolderName;
  String? accountNumber;
  void deposit(double amount) {
    accountBalance = accountBalance + amount;
  }

  double? withdraw(double amount) {
    if (accountBalance >= amount) {
      accountBalance = accountBalance - amount;
      return accountBalance;
    } else {
      print("Insufficient balance");
      return accountBalance;
    }
  }
}

void main() {
  final BankAccount1 = BankAccount();
  BankAccount1.accountHolderName = "Santosh Kumar Singh";
  BankAccount1.accountBalance = 1000.0;
  BankAccount1.accountNumber = "123456789";
  BankAccount1.deposit(500.0);
  BankAccount1.withdraw(200.0);
  print("Account Holder Name: ${BankAccount1.accountHolderName}");
  print("Account Balance: ${BankAccount1.accountBalance}");
  print("Account Number: ${BankAccount1.accountNumber}");
  final bankAccount2 = BankAccount();
  bankAccount2.accountHolderName = "Ramesh Kumar Singh";
  bankAccount2.accountBalance = 2000.0;
  bankAccount2.accountNumber = "987654321";
  print("Account Holder Name: ${bankAccount2.accountHolderName}");
  print("Account Balance: ${bankAccount2.accountBalance}");
  print("Account Number: ${bankAccount2.accountNumber}");
}
