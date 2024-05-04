import 'dart:io';
abstract class Data{
  void input();
  void output();
}
class Teacher implements Data{
  String? name,department;
  int? age;
  double? salary;
  @override
  void input(){
    print('Enter the name of the teacher:');
    name=stdin.readLineSync();
    print('Enter the department of the teacher:');
    department=stdin.readLineSync();
    print('Enter the age of the teacher:');
    age=int.parse(stdin.readLineSync()!);
  }
  @override
  void output(){
    print('The name of the teacher:$name');
    print('The department of the teacher:$department');
    print('The age of the teacher:$age');
  }
}
 class Student implements Data{
  String? name,department;
  int? semester;
  double? cgp;
  @override
  void input(){
    print('Enter the name of the student:');
    name=stdin.readLineSync();
    print('Enter the department of the student:');
    department=stdin.readLineSync();
    print('Enter the semester of the student:');
    semester=int.parse(stdin.readLineSync()!);
    print('Enter the cgp of the student:');
    cgp=double.parse(stdin.readLineSync()!);
  }
  @override
  void output(){
    print('The name of the student:$name');
    print('The department of the student:$department');
    print('The semester of the student:$semester');
    print('The cgp of the student:$cgp');
  }
}
void main(){
  Teacher t=Teacher();
  t.input();
  t.output();
  Student s=Student();
  s.input();
  s.output();
}