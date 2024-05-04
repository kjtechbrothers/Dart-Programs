import 'dart:io';
class Student{
  String? name;
  int? ag;
  double? cgp;
  void input(){
    print('Enter the name of the student:');
    name=stdin.readLineSync();
    print('Enter the ag number of the student:');
    ag=int.parse(stdin.readLineSync()!);
    print('Enter the cgp of the student:');
    cgp=double.parse(stdin.readLineSync()!);
  }
}
class Data extends Student{
  void show(){
    super.input();
    print('The name of the student:${super.name}');
    print('The ag number of the student:${super.ag}');
    print('The cgp of the student:${super.cgp}');
  }
}
void main(){
  Data d=Data();
  d.show();
}