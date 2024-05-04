import 'dart:io';
class AgeCalculator{
  static int? age;
  int? year,currentyear;
  void input(){
    print('Enter your date of birth:');
    year=int.parse(stdin.readLineSync()!);
    currentyear=DateTime.now().year;
    age=(currentyear!-year!);

  }
  void dispaly(){
    print('Your age is:${AgeCalculator.age}');
  }
}
void main(){
  AgeCalculator ac=AgeCalculator();
  ac.input();
  ac.dispaly();
}