import 'dart:io';
class Employee{
  String? name;
  var email,address;
  void input(){
    print('Enter the name of the employee:');
    name=stdin.readLineSync();
    print('Enter the email id of the employee:');
    email=stdin.readLineSync();
    print('Enter the address of the student:');
    address=stdin.readLineSync();
  }
  void display(){
    print('The name of the employee:$name');
    print('The email id of the employee:$email');
    print('The address of the employee:$address');
  }
}
class Data extends Employee{
  String? grade;
  int? salary;
  void input(){
  super.input();//Here we use Supper keyword to call the input function of the employee class
  print('Enter the grade of the employee:');
  grade=stdin.readLineSync();
  print('Enter the salary of the employee:');
  salary=int.parse(stdin.readLineSync()!);
  }
  void display(){
  super.display();//Here we call the display function of the employee class by using super
  print('The grade of the employee:$grade');
  print('The salary of the employee:$salary');
  }
}
void main(){
  Data d=Data();
  d.input();
  d.display();
}