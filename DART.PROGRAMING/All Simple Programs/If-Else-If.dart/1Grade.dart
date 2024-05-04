import 'dart:io';
void main()
{
  int tn=100;
  print('Total marks of the subject are:$tn');
  print('Enter the marks you got:');
  int n=int.parse(stdin.readLineSync()!);
  if(n>=95){
    print('Your grade is A+');
  }
  else if(n<95 && n>=90){
    print('Your grade is A');
  }
  else if(n<90 && n>=80){
    print('Your grade is B');
  }
  else if(n<80 && n>=70){
    print('Your grade is C');
  }
  else if(n<70 && n>=60){
    print('Your grade is D');
  }
  else if(n<60 && n>=50){
    print('Your grade is F');
  }
  else{
    print('Best of luck do not loose heart and try again');
  }
}