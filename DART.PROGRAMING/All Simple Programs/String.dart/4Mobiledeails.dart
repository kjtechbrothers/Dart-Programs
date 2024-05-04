import 'dart:io';
void main()
{
  print('*****DETAILS OF THE MOBILE*****');
  print('Enter the name of the company of the mobile:');
  String? mobn=stdin.readLineSync();
  print('Enter the model of the mobile:');
  String? mobmod=stdin.readLineSync();
  print('Enter the price of the mobile:');
  String? mobpr=stdin.readLineSync();
  print('*******************************');
  print('*****DETAILS OF THE MOBILE*****');
  print('*******************************');
  print('The name of the company of the mobile:$mobn');
  print('The model of the mobile:$mobmod');
  print('The price of the mobile:$mobpr');
}