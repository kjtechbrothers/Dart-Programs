import 'dart:io';
class Student{
 String? name,uni;
  int? ag;
  double? cgp;
  void input(){
    print('Enter the name of the student:');
    name=stdin.readLineSync();
    print('Enter the uni name of the student:');
    uni=stdin.readLineSync();
    print('Enter the ag number of the student:');
    ag=int.parse(stdin.readLineSync()!);
    print('Enter the cgp of the student:');
    cgp=double.parse(stdin.readLineSync()!);
  }
  void display(){
    print('The name of the student:$name');
    print('Thr uni name of the student:$uni');
    print('The ag number of the student:$ag');
    print('The cgp of the student:$cgp');
  }
}
void main(){
  Student s=Student();
  s.input();
  s.display();
}