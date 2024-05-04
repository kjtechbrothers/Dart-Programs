import 'dart:io';
void main()
{
  print('Enter the first number:');
  int n=int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  int m=int.parse(stdin.readLineSync()!);
  if(n<m){
    print('$n is less than $m');
  }
  if(m<n){
    print('$m is less than $n');
  }
}