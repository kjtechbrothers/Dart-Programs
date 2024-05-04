import 'dart:io';
void main()
{
  print('Enter a number:');
  int x=int.parse(stdin.readLineSync()!);//int x=10;
  ++x;                                   //1+10=11;
  print(x);
}