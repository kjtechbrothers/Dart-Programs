import 'dart:io';
void main()
{
  print('Enter the first number:');
  double? x=double.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  double y=double.parse(stdin.readLineSync()!);
  print('PRESS 1 FOR ADDITION');
  print('PRESS 2 FOR SUBTRACTION');
  print('PRESS 3 FOR MULTIPLICATION');
  print('PRESS 4 FOR DIVISION');
  print('PRESS 5 FOR MODOLOUS');
  int op=int.parse(stdin.readLineSync()!);
  switch(op){
    case 1:
    double res=x+y;
    print('The sum of the two numbers are:$res');
    break;
    case 2:
    double res=x-y;
    print('The difference of the two numbers are:$res');
    break;
    case 3:
    double res=x*y;
    print('The product of the two numbers are:$res');
    break;
    case 4:
    double res=x/y;
    print('The division of the two numbers are:$res');
    break;
    case 5:
    double res=x%y;
    print('Te modolous of the two numbes are:$res');
    break;
  }
}