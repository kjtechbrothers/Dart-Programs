import 'dart:io';
void main()
{
  print('Enter the first number:');
  int sn=int.parse(stdin.readLineSync()!);
  print('Enter the last number:');
  int en=int.parse(stdin.readLineSync()!);
  print('Counting in descending oredr:');
  for(int i=en;i>=sn;i--){
    print(i);
  }
  print("End of the counting in descending order:");
}