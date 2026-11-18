
class BankAccount {
  double balance = 0.0;

  // Default constructor
  BankAccount() {
    print("Bank Account Created");
  }

  // Parameterized named constructor
  // BankAccount.withBalance(double initialBalance) {
  //   balance = initialBalance;
  //   print("Bank Account Created with initial balance: $balance");
  // }
  BankAccount.fromBalance(double initialBalance): balance=initialBalance {
    print("Bank Account Created with initial balance: $balance");
  }

  // Deposit money
  void deposit(double amount) {
    if (amount > 0) {
      balance = balance + amount;
      print("Successfully deposited: $amount");
    } else {
      print("Invalid deposit amount");
    }
  }

  // Withdraw money
  void withdraw(double amount) {
    if (amount > 0 && balance >= amount) {
      balance = balance - amount;
      print("Successfully withdrawn: $amount");
    } else {
      print("Insufficient balance or invalid amount");
    }
  }

  // Check account balance
  void checkBalance() {
    print("Account Balance: $balance");
  }
}

void main() {
  // Create bank account with initial balance
  final bankAccount = BankAccount.fromBalance(1000.0);

  // Deposit money
  bankAccount.deposit(500.0);

  // Withdraw money
  bankAccount.withdraw(200.0);

  // Display final balance
  bankAccount.checkBalance();
}
