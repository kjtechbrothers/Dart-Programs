import 'dart:io';
void main()
{
  print("Enter the first number:");
  int n=int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  int m=int.parse(stdin.readLineSync()!);
  int s=n+m;
  print('The sum of the two numbers are:$s'); 
}