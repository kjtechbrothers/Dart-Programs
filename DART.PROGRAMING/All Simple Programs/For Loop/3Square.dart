import 'dart:io';
void main()
{
  print('Enter the first number from where you want the square:');
  int sn=int.parse(stdin.readLineSync()!);
  print('Enter the last number whose square you want:');
  int en=int.parse(stdin.readLineSync()!);
  for(int i=sn;i<=en;i++){
    print('The square of $i is ${i*i}');
  }
  print('End of the square:');
}