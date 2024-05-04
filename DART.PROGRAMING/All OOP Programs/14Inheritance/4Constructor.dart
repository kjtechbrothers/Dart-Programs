import 'dart:io';
class Data{
  String? name;
  int? ag;
  double? cgp;
  Data(){
    print('*****************************');
    print('ENTER THE DATA OF THE STUDENT');
    print('*****************************');
    print('Enter the name of the student:');
    name=stdin.readLineSync();
    print('Enter the ag number of the student:');
    ag=int.parse(stdin.readLineSync()!);
    print('Enter the cgp of te student:');
    cgp=double.parse(stdin.readLineSync()!);
    print('*******************');
    print('DATA OF THE STUDENT');
    print('*******************');
    print('The name of the student:$name');
    print('The ag number of the student:$ag');
    print('The cgp of the student:$cgp');
  }
}
class Teacher extends Data{
  String? tname;
  String? dname;
  Teacher(){
  print('*****************************');
  print('ENTER THE DATA OF THE TEACHER');
  print('*****************************');
  print('Enter the name of the subject teacher');
  tname=stdin.readLineSync();
  print('Enter the department of the teacher:');
  dname=stdin.readLineSync();
  print('*******************');
  print('DATA OF THE TEACHER');
  print('*******************'); 
  print('The name of the subject teacher:$tname');
  print('The name of the department:$dname');
  }
}
void main(){
  // ignore: unused_local_variable
  Teacher t=Teacher();
}