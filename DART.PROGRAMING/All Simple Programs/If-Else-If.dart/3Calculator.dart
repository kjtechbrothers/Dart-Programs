import 'dart:io';
void main()
{
  print('Enter the first number:');
  double? n=double.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  double? m=double.parse(stdin.readLineSync()!);
  print('PRESS 1 FOR ADDITION');
  print('PRESS 2 FOR SUBTRZCTION');
  print('PRESS 3 FOR MULTIPLICATION');
  print('PRESS 4 FOR DIVISION');
  print('PRESS 5 FOR MODOLOUS');
  int op=int.parse(stdin.readLineSync()!);
  double sum,sub,mul,div,mod;
  if(op==1){
    sum=n+m;
    print('The sum of the two numbers are:$sum');
  }
  else if(op==2){
    sub=n-m;
    print('The subtraction of the two numbers are:$sub');
  }
  else if(op==3){
    mul=n*m;
    print('The multiplicaton of the two numbers are:$mul');
  }
  else if(op==4){
    div=n/m;
    print('The division of the two numbers are:$div');
  }
  else if(op==5){
    mod=n%m;
    print('The modolus of the two numbers are:$mod');
  }
  else{
    print('You enter an invalid option:');
  }
}