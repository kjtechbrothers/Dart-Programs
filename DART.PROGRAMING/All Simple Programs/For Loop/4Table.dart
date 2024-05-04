import 'dart:io';
void main()
{
  print('Enter the number whose table you want to print:');
  int n=int.parse(stdin.readLineSync()!);
  print('Enter the starting number of the table:');
  int sn=int.parse(stdin.readLineSync()!);
  print('Enter the ending number of the table:');
  int en=int.parse(stdin.readLineSync()!);
  print('The tale is start:');
  for(int i=sn;i<=en;i++){
    print('$n*$i=${n*i}');
  }
  print('The table is end:');
}