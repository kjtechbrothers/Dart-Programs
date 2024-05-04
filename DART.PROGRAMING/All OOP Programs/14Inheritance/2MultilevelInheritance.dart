import 'dart:io';
class Car{
  String? name;
  int? price;
  String? color;
  void input(){
    print('Enter the name of the car:');
    name=stdin.readLineSync();
    print('Enter the price of the car:');
    price=int.parse(stdin.readLineSync()!);
    print('Enter the color of the car:');
    color=stdin.readLineSync();
  }
  void display(){
   print('The name of the car:$name');
   print('The price of the car:$price');
   print('The color of the car:$color');
  }
}
class Honda extends Car{
  void show(){
    print('**************************'); 
    print('ENTER THE DETAILS OF HONDA');
    print('**************************');
  }
}
class Civic extends Honda{
  void show(){
    print('**************************'); 
    print('ENTER THE DETAILS OF CIVIC');
    print('**************************'); 
  }
}
void main(){
  Honda h=Honda();
  h.show();
  h.input();
  print('********************'); 
  print('THE DETAILS OF HONDA');
  print('********************');  
  h.display();
  Civic ci=Civic();
  ci.show();
  ci.input();
  print('********************'); 
  print('THE DETAILS OF CIVIC');
  print('********************');  
  ci.display();
}