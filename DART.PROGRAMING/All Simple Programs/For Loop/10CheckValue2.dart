import 'dart:io';
void main()
{
  print('Enter the starting number:');
  int sn=int.parse(stdin.readLineSync()!);
  print('Enter the ending number:');
  int en=int.parse(stdin.readLineSync()!);
  print('Enter the number which you want to check:');
  int n=int.parse(stdin.readLineSync()!);
  print('Checking start:');
  for(int i=sn;i<=en;i++){
    if(i==n){
      print('Value checked');
      break;//If you dont use break all the numbers from starting to ending number display.
    }
    else{
      print(i);
    }
  }
  print('End of the checking:');
}