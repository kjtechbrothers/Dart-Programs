import 'dart:io';
void main()
{
  print('Enter the year:');
  int y=int.parse(stdin.readLineSync()!);
  if(y%4==0){
    print('$y is a leap year');
  }
  else{
    print('$y is not an leap year');
  }
}