import 'dart:io';
void main()
{
  print("Enter a number:");
  int x=int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  int y=int.parse(stdin.readLineSync()!);
  print('The values before swapping are:$x and $y');
  x=x+y;
  y=x-y;
  x=x-y;
  print('The values after swapping:$x and $y');
}