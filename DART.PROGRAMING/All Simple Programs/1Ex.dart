
import 'dart:io';
void main(){
  print('Enter the first number:');
  double? a=double.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  double? b=double.parse(stdin.readLineSync()!);
  print('PRESS 1  FOR ADDITION');
  print('PRESS 2 FOR SUBTRACTION');
  print('PRESS 3 FOR MULTIPLICATION');
  print('PRESS 4 FOR DIVSION');
  print('PRESS 5 FOR MODOLOUS');
  int op=int.parse(stdin.readLineSync()!);
  switch(op){
    case 1:
    double res=a+b;
    print('Sum=$res');
    break;
    case 2:
    double res=a-b;
    print('Subtraction:$res');
    break;
    case 3:
    double res=a*b;
    print('Multiplication:$res');
    break;
    case 4:
    double res=a/b;
    print('Division:$res');
    break;
    case 5:
    double res=a%b;
    print('Modolous:$res');
    break;
  }
  
}