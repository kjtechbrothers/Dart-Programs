import 'dart:io';
class Employee{
  String? name,gmailid;
  var address;
  int? salary,grade;
  void input(){
    print('Enter the name of the employee:');
    name=stdin.readLineSync();
    print('Enter the address of the employee:');
    address=stdin.readLineSync();
    print('Enter the gmail id of the employee:');
    gmailid=stdin.readLineSync();
    print('Enter the grade of the employee:');
    grade=int.parse(stdin.readLineSync()!);
    print('Enter the salary of the employee:');
    salary=int.parse(stdin.readLineSync()!);
  }
  void display(){
    print('<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>');
    print('*****DETAILS OF THE EMPLOYEE*******');
    print('<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>');
    print('The name of the employee:$name');
    print('The address of the employee:$address');
    print('The gmail id of the employee:$gmailid');
    print('The grade of the employee:$grade');
    print('The salary of the employee:$salary');
  }
}
void main(){
  Employee emp=Employee();
  emp.input();
  emp.display();
}