
// Faça um programa que simule uma conta de banco

void main() {
  
  var account = AccountBank('111-22-3', 300.0, false);
  
  double withdraw = account.withdraw(100);
  
  print(withdraw);
  
  double deposit = account.deposit(200.0);
  
  print(deposit);
}


class AccountBank {
  
  String accountNumber;
  double totalBalance;
  bool isSpecial;
  
  AccountBank(this.accountNumber, this.totalBalance, this.isSpecial);
  
  double withdraw(double totalWithdraw) {
    if(_checkWithdraw(totalWithdraw)) {
      totalBalance -= totalWithdraw;
      _successMessage();
      return totalBalance;
    } else {
      _errorMessage();
      return totalBalance;
    }
  }
  
  bool _checkWithdraw(double withdraw) {
    return withdraw <= totalBalance ? true : false;
  }
  
  double deposit(double totalDeposit) {
    if(_checkDeposit(totalDeposit)) {
      _successMessage();
      return totalBalance += totalDeposit;
    } else {
      _errorMessage();
      return totalBalance;
    }
  }
  
  bool _checkDeposit(double deposit) {
    return deposit > 0 ? true : false;
  }
  
  void _successMessage() {
    print('Operação realizada com sucesso');
  }
  
  void _errorMessage() {
    print('Conta $accountNumber não pode fazer essa operação');
  }
}
