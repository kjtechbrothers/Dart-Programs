import 'dart:io';
class Bike{
  String? name;
  int? price;
  void input(){
    for(int i=0;i<2;i++){
    print('Enter the name of the bike:');
    name=stdin.readLineSync();
    print('Enter the price of the bike:');
    price=int.parse(stdin.readLineSync()!);
    }
  }
  void display(){
    for(int i=0;i<2;i++){
    print('The name of the bike:$name');
    print('The price of the bike:$price');
    }
  }
}
void main(){
  Bike b=Bike();
    b.input();
    b.display();
}