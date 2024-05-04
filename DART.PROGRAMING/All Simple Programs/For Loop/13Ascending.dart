import 'dart:io';
void main()
{
  print('Enter the starting number:');
  int sn=int.parse(stdin.readLineSync()!);
  print('Enter the ending number:');
  int en=int.parse(stdin.readLineSync()!);
  print('Counting in ascending order:');
  for(int i=sn;i<=en;i++){
    print(i);
  }
  print('End of the counting in ascending order:');
}