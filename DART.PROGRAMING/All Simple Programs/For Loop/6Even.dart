import 'dart:io';
void main()
{
  print('Enter the starting number:');
  int sn=int.parse(stdin.readLineSync()!);
  print('Enter the ending number:');
  int en=int.parse(stdin.readLineSync()!);
  print('Start of the even numbers:');
  for(int i=sn;i<=en;i++){
    if(i%2==0){
      print('$i is the even number');
    }
  }
  print('End of the even  numbers:');
}