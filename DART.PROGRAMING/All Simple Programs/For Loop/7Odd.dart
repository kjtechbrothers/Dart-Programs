import 'dart:io';
void main()
{
  print('Enter the starting number:');
  int sn=int.parse(stdin.readLineSync()!);
  print('Enter the ending number:');
  int en=int.parse(stdin.readLineSync()!);
  print('Start of the odd numbers:');
  for(int i=sn;i<=en;i++){
    if(i%2==1){
    print('$i is the odd number:');
    }
  }
  print('End of the odd numbers:');
}