import 'dart:io';
void main()
{
  print('Enter a number:');
  int n=int.parse(stdin.readLineSync()!);
  if(n%2==0){
    print('$n is a even number');
  }
  if(n%2==1){
    print('$n is an odd number');
  }
}