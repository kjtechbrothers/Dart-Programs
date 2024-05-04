import 'dart:io';
void main()
{
  print('Enter the value of a:');
  int a=int.parse(stdin.readLineSync()!);
  print('Enter the value of b:');
  int b=int.parse(stdin.readLineSync()!);
  bool result;
  result=!(a>b);
  if(!(a>b)){
    print('a is greater than y:');
  }
  print(result);
}