import 'dart:io';
void main()
{
  print('Enter the year:');
  int y=int.parse(stdin.readLineSync()!);
  if(y%4==0){
    print('$y is a leap year');
  }
  if(y%4!=0){
    print('$y is not a leap year');
  }
}