import 'dart:io';
void main()
{
  print('Enter the number of units you consumed:');
  double? conunits=double.parse(stdin.readLineSync()!);
  if(conunits>100 && conunits<=200){
    double bill;
    bill=conunits*30;
    print('Your electricty bill is Rs $bill');
    print('Per unit rate is Rs.30');
  }
    else if(conunits>200 && conunits<=300){
    double bill;
    bill=conunits*40;
    print('Your electricty bill is Rs $bill');
    print('Per unit electricty bill is Rs.40');
  }
    else if(conunits>300){
    double bill;
    bill=conunits*50;
    print('Your electricty bill is Rs $bill');
    print('Per unit rate is Rs.50');
  }
    else{
      double bill;
      bill=conunits*20;
      print('Your electricty bill is Rs $bill');
      print('Per unit rate is Rs.20');
    }  
}