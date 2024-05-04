import 'dart:io';
void main()
{
  print('Enter the value in kilometers:');
  double? n=double.parse(stdin.readLineSync()!);
  double m=n*1000;
  print('The $n kilometers are equal to $m meters:');
}