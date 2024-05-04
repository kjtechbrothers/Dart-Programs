import 'dart:io';
void main()
{
  print('Enter a number:');
  int x=int.parse(stdin.readLineSync()!);//int x=10;
  x--;                                  //10-1=9;
  print(x);

}