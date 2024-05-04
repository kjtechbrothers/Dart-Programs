import 'dart:io';
class Person{
  String? _name;
  int? _age;
  double? _salary;
  //Getter
  String get name=>this._name!;
  int get age=>this._age!;
  double get salary=>this._salary!;
  set name(String name)=>this._name=name;
  set age(int age)=>this._age=age;
  set salary(double salary)=>this._salary=salary;
  void input(){
    print('Enter the name of the person:');
    _name=stdin.readLineSync();
    print('Enter the age of the person:');
    _age=int.parse(stdin.readLineSync()!);
    print('Enter the salary of the person:');
    _salary=double.parse(stdin.readLineSync()!);
  }
  void display(){
    print('The name of the person:$name');
    print('The age of the person:$age');
    print('The salary of the person:$salary');
  }
}
void main(){
  Person p=Person();
  p.input();
  p.display();
}