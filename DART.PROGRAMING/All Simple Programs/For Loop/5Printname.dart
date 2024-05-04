import 'dart:io';
void main()
{
  print('Enter any message which you want to print:');
  String? m=stdin.readLineSync();
  print('Enter the number in which time you want to print it:');
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    print('$m');
  }
}