import 'dart:io';
class Animal{
  String? name;
  void input(){
    print('Enter the name of the animal:');
    name=stdin.readLineSync();
  }
  void display(){
    print('The name of the animal:$name');
  }
}
class Pet extends Animal{
  int? tail,legs;
  @override
  void input(){
    print('Enter the legs of the animal:');
    legs=int.parse(stdin.readLineSync()!);
    print('Enter the tail of the animal if it has:');
    tail=int.parse(stdin.readLineSync()!);
  }
  @override void display(){
    print('The legs of the animal:$legs');
    print('The tail of the animal:$tail');
  }
}
void main(){
  Animal a=Animal();
  a.input();
  Pet p=Pet();
  p.input();
  a.display();
  p.display();
}