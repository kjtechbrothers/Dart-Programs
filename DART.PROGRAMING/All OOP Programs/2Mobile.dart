import 'dart:io';
class Mobile{
  String? name,model;
  int? ram,rom,year,price;
  void input(){
    print('Enter the name of the mobile company:');
    name=stdin.readLineSync();
    print('Enter the model name of the mobile:');
    model=stdin.readLineSync();
    print('Enter the year in which mobile launched:');
    year=int.parse(stdin.readLineSync()!);
    print('Enter the ram in GB of the mobile:');
    ram=int.parse(stdin.readLineSync()!);
    print('Enter the rom in GB of the mobile:');
    rom=int.parse(stdin.readLineSync()!);
    print('Enter the price of the mobile:');
    price=int.parse(stdin.readLineSync()!);
  }
  void display(){
    print('The name of the mobile company:$name');
    print('The model of the mobile:$model');
    print('The year in which mobile launched:$year');
    print('The ram of the mobile:$ram');
    print('The rom of the mobile:$rom');
    print('The price of the mobile:$price');
  }
}
void main(){
  Mobile m=Mobile();
  m.input();
  m.display();
}