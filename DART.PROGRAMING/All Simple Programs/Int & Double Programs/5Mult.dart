import'dart:io';
void main()
{
  print('Enter the first number:');
  int n=int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  int m=int.parse(stdin.readLineSync()!);
  int mult=n*m;
  print('The multiplication of two numbers are:$mult');
}