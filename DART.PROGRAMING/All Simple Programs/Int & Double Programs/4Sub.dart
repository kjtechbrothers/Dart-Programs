import'dart:io';
void main()
{
  print('Enter the first value:');
  int n=int.parse(stdin.readLineSync()!);
  print('Enter the second value:');
  int m=int.parse(stdin.readLineSync()!);
  int sub=n-m;
  print('The subtraction of two numbers are:$sub');
}