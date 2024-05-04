import 'dart:io';
void main()
{
  print('Enter a number:');
  int n=int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  int m=int.parse(stdin.readLineSync()!);
  print('The values before swapping:$n and $m');
  int temp=n;
  n=m;
  m=temp;
  print('The values after swapping:$n and $m');
}