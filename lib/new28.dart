void main() {
  var acc = BankAccount();
  acc.owner = '홍길동';
  acc.balance = 10000;
  acc.deposit(3000);
  acc.withdraw(5000);
  acc.withdraw(10000);
}

class BankAccount {
  String owner = '';
  int _balance = 0;

  int get balance => _balance;
  set balance(int v) => _balance = v;

  void deposit(int money) => _balance += money;

  void withdraw(int money) {
    if (_balance < money) {
      print('余额不足');
    } else {
      _balance -= money;
      print(_balance);
    }
  }
}