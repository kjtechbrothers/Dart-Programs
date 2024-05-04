import 'dart:io';
void main()
{
  print('Enter a five digit number:');
  double? n=double.parse(stdin.readLineSync()!);
  double a=n/10000;
  n=n%10000;
  double b=n/1000;
  n=n%1000;
  double c=n/100;
  n=n%100;
  double d=n/10;
  n=n%10;
  print('The five digit number in reverse order is:$n $d $c $b $a');
}