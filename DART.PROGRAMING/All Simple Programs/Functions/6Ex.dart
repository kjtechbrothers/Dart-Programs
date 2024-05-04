import 'dart:io';
void main()
{
 print(sum());
 sub('Kashif','Javed');
}
int sum(){
  print('Enter the first number:');
  int x=int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  int y=int.parse(stdin.readLineSync()!);
  int result= x+y;
  print('The sum of the numbers are:');
  return result;
}
void sub(String x,y){
  print(x+y);
}