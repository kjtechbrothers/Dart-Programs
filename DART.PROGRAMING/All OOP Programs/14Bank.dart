import 'dart:io';
class Bank{
  String? _bname,_cname,_atype;
  int? _balance,amount;
  void input(){
    print('Enter the name of the bank:');
    _bname=stdin.readLineSync();
    print('Enter the name of the client:');
    _cname=stdin.readLineSync();
    print('Enter the type of the account:');
    _atype=stdin.readLineSync();
    print('Enter the account balance:');
    _balance=int.parse(stdin.readLineSync()!);
  }
  void display(){
    print('The name of the bank:$_bname');
    print('The name of the client:$_cname');
    print('The type of the account:$_atype');
    print('The account balance:$_balance');
  }
  void deposit(int amt){
    if(amt>0){
      _balance=(_balance!+amt);
      print('Your amount after deposit:$_balance');
    }
    else{
      throw Exception('The amount must be greater than zero:');
    }
  }
  void withraw(int amt){
   if(amt>0){
    _balance=(_balance!-amt);
    print('Your money after deposit:$_balance');
   }
  }
}
void main(){
  Bank b=Bank();
  b.input();
  int? op,amount;
  print('PRESS 1 FOR THE DETAILS OF THE ACCOUNT');
  print('PRESS 2 FOR DEPOSIT MONEY');
  print('PRESS 3 FOR WITHRAW MONEY');
  op=int.parse(stdin.readLineSync()!);
  switch(op){
  case 1:
  b.display();
  break;
  case 2:
  print('Enter the amount you want to deposit:');
  amount=int.parse(stdin.readLineSync()!);
  b.deposit(amount);
  break;
  case 3:
  print('Enter the amount you want to withdraw:');
  amount=int.parse(stdin.readLineSync()!);
  b.withraw(amount);
  break;
}
}