import 'dart:io';
class Person{
  String? firstName;
  String? lastName;
  String get fullName=>'${firstName} ${lastName}';
  void input(){
   print('Enter the first name:');
   firstName=stdin.readLineSync();
    print('Enter the last name:');
   lastName=stdin.readLineSync();
  }
}