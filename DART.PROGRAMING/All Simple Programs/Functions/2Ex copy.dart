import 'dart:io';
void main()
{
  sum();
  sub();
}
void sum(){
  print('Enter the first number:');
  int x=int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  int y=int.parse(stdin.readLineSync()!);
  int result;
  result=x+y;
  print('The sum of the two numbers are:$result');
}
void sub(){
  print('Enter the first number:');
  int x=int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  int y=int.parse(stdin.readLineSync()!);
  int result;
  result=x-y;
  print('The subtraction of the two numbers are:$result');
}