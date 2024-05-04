import 'dart:io';
void main()
{
  print('Enter the number of years:');
  int y=int.parse(stdin.readLineSync()!);
  int d=y*12*30;
  print('The number of days in $y years are $d days:');
}