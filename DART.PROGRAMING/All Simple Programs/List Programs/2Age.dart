import 'dart:io';
void main()
{
  List<int> age=[];
  print('Enter the length of the list:');
  int l=int.parse(stdin.readLineSync()!);
  for(int i=0;i<l;i++){
    print('Enter the age of the employee:');
    int newage=int.parse(stdin.readLineSync()!);
    age.add(newage);
    newage=0;
  }
  for(int i=0;i<age.length;i++){
    print('The age of the employee ${age[i]}:');
  }
}