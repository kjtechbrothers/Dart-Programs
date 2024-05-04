import 'dart:io';
class Book{
  String? _name;
  double? _price;
  String get name=>this._name!;
  double get price=>this._price!;
  void input(){
    print('Enter the name of the book:');
    _name=stdin.readLineSync();
    print('Enter the price of the book:');
    _price=double.parse(stdin.readLineSync()!);
  }
  void display(){
    print('The name of the book:$name');
    print('The price of the book:$price');
  }
}