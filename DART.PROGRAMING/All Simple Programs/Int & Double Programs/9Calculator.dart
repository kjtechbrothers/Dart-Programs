import 'dart:io';
void main()
{
  print('Enter the first number:');
  double? n=double.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  double? m=double.parse(stdin.readLineSync()!);
  double sum=n+m;
  double sub=n-m;
  double mult=n*m;
  double div=n/m;
  double mod=n%m;
  print('The sum of the two numbers are:$sum');
  print('The subtraction of the two numbers are:$sub');
  print('The multiplication of the two numbers are:$mult');
  print('The division of the two numbes are:$div');
  print('The modulous of the two number are:$mod');
}