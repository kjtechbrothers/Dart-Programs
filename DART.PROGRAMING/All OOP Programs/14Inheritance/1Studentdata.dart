import 'dart:io';
class Student{
  String? name;
  int? rollno;
  double? cgp;
  void input(){
    print('Enter the name of the student:');
    name=stdin.readLineSync();
    print('Enter the roll number of the student:');
    rollno=int.parse(stdin.readLineSync()!);
    print('Enter the cgp of the student:');
    cgp=double.parse(stdin.readLineSync()!);
  }
  void display(){
    print('The name of the student:$name');
    print('The roll number of the student:$rollno');
    print('The cgp of the student:$cgp');
  }
}
class Studenttwo extends Student{
  void show(){
 print('********************************');    
 print('Enter the data of second student:');
 print('********************************');
  }
}
void main(){
  Student s=Student();
  print('********************************');
  print('Enter the data of first student:');
  print('********************************');
  s.input();
  print('***************************');
  print('The data of first student:');
  print('***************************');
  s.display();
  Studenttwo st=Studenttwo();
  st.show();
  st.input();
  print('***************************');
  print('The data of second student:');
  print('***************************');
  st.display();
}