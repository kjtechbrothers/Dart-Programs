import 'dart:io';
class Data{
  String? name;
  String? lastName;
  String? uni;
  int? ag,semester;
  double? cgp;
  var emailid;
  var password;
  void input(){
    print('Enter the name of the student:');
    name=stdin.readLineSync();
    print('Enter the last name of the student:');
    lastName=stdin.readLineSync();
    print('Enter the ag number of the student:');
    ag=int.parse(stdin.readLineSync()!);
    print('Enter the uni name of the student:');
    uni=stdin.readLineSync();
    print('Enter the semester of the student:');
    semester=int.parse(stdin.readLineSync()!);
    print('Enter the cgp of the student:');
    cgp=double.parse(stdin.readLineSync()!);
    print('Enter the email id of the student:');
    emailid=stdin.readLineSync();
    print('Enter the password of the student:');
    password=stdin.readLineSync();
  }
  void display(){
    print('The name of the student:$name');
    print('The last name of the student:$lastName');
    print('The ag number of the student:$ag');
    print('The uni of the student:$uni');
    print('The semester of the student:$semester');
    print('The CGP of the student:$cgp');
    print('The email id of the student:$emailid');
    print('The password of the student id:$password');
  }
}
void main(){
  Data d=Data();
  d.input();
  d.display();
}