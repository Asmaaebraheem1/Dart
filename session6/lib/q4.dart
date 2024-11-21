/*Create a class `BankAccount` with:
- Properties: `String accountHolder`, `double balance`.
- A constructor to initialize the properties.
- Methods:
 - `deposit(double amount)` to add to the balance.
 - `withdraw(double amount)` to subtract from the balance (ensure sufficient funds).
 - `getDetails()` to print the account holder's name and balance.
Create an instance, perform some transactions, and print the account details.
Goal: Learn OOP concepts like constructors, methods, and object manipulation*/
void main() {
  var account = BankAccount('Alice Smith', 500.00);
  account.getDetails();     
  account.deposit(150.00);  
  account.withdraw(100.00); 
  account.withdraw(600.00); 
  account.getDetails();  
}
class BankAccount {
  String accountHolder;
  double balance;
  BankAccount(this.accountHolder, this.balance);
  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print('Deposited: \$${amount.toStringAsFixed(2)}');
    } else {
      print('Deposit amount must be positive.');
    }
  }
  void withdraw(double amount) {
    if (amount <= 0) {
      print('Withdrawal amount must be positive.');
    } else if (amount > balance) {
      print('Insufficient funds. Available balance: \$${balance.toStringAsFixed(2)}');
    } else {
      balance -= amount;
      print('Withdrew: \$${amount.toStringAsFixed(2)}');
    }
  }
  void getDetails() {
    print('Account Holder: $accountHolder');
    print('Balance: \$${balance.toStringAsFixed(2)}');
  }
}