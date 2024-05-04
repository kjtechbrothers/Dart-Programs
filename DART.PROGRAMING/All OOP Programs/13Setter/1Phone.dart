import 'dart:io';
class Phone{
  String? _name;
  double? _price;
  set name(String name)=>this._name;
  //set price(int price)=>this._price;
  set price(double p){
    if(p<=0){
      this._price=0;
    }
    else{
      this._price=p;
    }
  }
  void input(){
    print('Enter the name of the mobile:');
    _name=stdin.readLineSync();
    print('Enter the price of the mobile:');
    _price=double.parse(stdin.readLineSync()!);
  } 
  void display(){
    print('The name of the mobile:$_name');
    print('The price of the mobile:$_price');
  }
}