import 'dart:io';
abstract class Data{
  //Abstract Methods
  void input();
  void output();
}
class Student extends Data{
  String? name;
  int? rollno;
  double? cgp;
  @override
  void input(){
    print('Enter the name of the student:');
    name=stdin.readLineSync();
    print('Enter the roll number of the student:');
    rollno=int.parse(stdin.readLineSync()!);
    print('Enter the cgp of the student:');
    cgp=double.parse(stdin.readLineSync()!);
  }
  @override
  void output(){
    print('The name of the student:$name');
    print('The roll number of the student:$rollno');
    print('The cgp of the student:$cgp');
  }
}
class Teacher extends Student{
  String? name,department;
  int? salary;
  @override
  void input(){
    print('Enter the name of th teacher:');
    name=stdin.readLineSync();
    print('Enter the department of the teacher:');
    department=stdin.readLineSync();
    print('Enter the salary of the student:');
    salary=int.parse(stdin.readLineSync()!);
  }
  @override
  void output(){
    print('The name of the teacher:$name');
    print('The department of the teacher:$department');
    print('The salary of the teacher:$salary');
  }
}
void main(){
  Student s=Student();
  s.input();
  s.output();
  Teacher t=Teacher();
  t.input();
  t.output();
}