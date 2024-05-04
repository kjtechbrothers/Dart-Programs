import 'dart:io';
void main()
{
  print('Enter the first number:');
  int n=int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  int m=int.parse(stdin.readLineSync()!);
  bool result=(n>m);
  print('The first number is greater than the second number:$result');
}