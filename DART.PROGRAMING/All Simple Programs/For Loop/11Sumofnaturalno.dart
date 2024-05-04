import 'dart:io';
void main()
{
  print('Enter the starting number whose sum you want to print:');
  int sn=int.parse(stdin.readLineSync()!);
  print('Enter the ending number whose sum you want to print:');
  int en=int.parse(stdin.readLineSync()!);
  print('The sum of $sn to $en natural numbers are:');
  int sum=0;
  for(int i=sn;i<=en;i++){
    sum=sum+i;
    print(sum);
  }
}