import 'dart:io';
class Student{
  static String? name;//The benefit of STATIC key word is that it can be called anywhere
  static int? rollno;//in any class or subclass
  static double? cgp;
  void input(){
    print('Enter the name of the student:');
    name=stdin.readLineSync();
    print('Enter the roll number of the student:');
    rollno=int.parse(stdin.readLineSync()!);
    print('Enter the cgp of the student:');
    cgp=double.parse(stdin.readLineSync()!);
  }
  void dispaly(){
    print('The name of the student:${Student.name}');//Static data type value is called in 
    print('The roll number of the student:${Student.rollno}');//this way
    print('The cgp of the student:${Student.cgp}');
  }
}
void main(){
  Student s=Student();
  s.input();
  s.dispaly();
}