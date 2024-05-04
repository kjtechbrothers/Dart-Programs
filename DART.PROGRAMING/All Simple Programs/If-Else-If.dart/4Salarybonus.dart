import 'dart:io';
void main()
{
  print('Enter your salary:');
  int salary=int.parse(stdin.readLineSync()!);
  print('Enter your grade:');
  int grade=int.parse(stdin.readLineSync()!);
  double net;
  if(grade>5 && grade<=10){
    net=salary+salary*(10/100);
    print('Your salary after 10% bonous:$net');    
  }
  else if(grade>=11 && grade<=15){
    net= salary+salary*(15/100);
    print('Your salary after 15% bonous:$net');
  }
  else if(grade>15){
    net=salary+salary*(20/100);
    print('Your salary after 20% bonous:$net');
    }
    else{
      net=salary+salary*(5/100);
      print('Your salayr after 5% bonous:$net');
    }
    print('Enjoy your salary bonous:');
  }
