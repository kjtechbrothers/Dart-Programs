import 'dart:io';
class Vehicle{
  String? name;
  void input(){
    print('Enter the name of the vehicle:');
    name=stdin.readLineSync();
  }
  void display(){
    print('The name of the car:$name');
  }
//PROPERTIES OF POLYMORPHASIM  
//Subclasses can override the behavior of the parent class.
//It alows us to write code which is more flexible and reuseable.  
}
class Type extends Vehicle{
  int? year;
  String? color;    
  int? price;
  @override   //We can make this program by using @override and without it.If we use 
              //@override then it is a good practise.
  void input(){
    print('Enter the year in which vehicle launched:');
    year=int.parse(stdin.readLineSync()!);
    print('Enter the color of the vehicle:');
    color=stdin.readLineSync();
    print('Enter the price of the vehicle:');
    price=int.parse(stdin.readLineSync()!);
  }
 @override
  void display(){
    print('The year in which vehicle launched:$year');
    print('The color of the vehicle:$color');
    print('The price of the vehicle:$price');
  }
}
void main(){
  Vehicle v=Vehicle();
  v.input();
  Type t=Type();
  t.input();
  v.display();
  t.display();
}