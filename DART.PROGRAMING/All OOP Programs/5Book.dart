import 'dart:io';
class Book{
  String? name,authorname;
  int? pages,price,publishyear;
  void input(){
    print('Enter the name of the book:');
    name=stdin.readLineSync();
    print('Enter the author name of the book:');
    authorname=stdin.readLineSync();
    print('Enter the pages of the book:');
    pages=int.parse(stdin.readLineSync()!);
    print('Enter the price of the book:');
    price=int.parse(stdin.readLineSync()!);
    print('Enter the year in which the book publish:');
    publishyear=int.parse(stdin.readLineSync()!);
  }
  void display()
  {
    print('<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>');
    print('***********DEATILS OF THE BOOK************');
    print('<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>');
    print('The name of the book:$name');
    print('The name of the author:$authorname');
    print('The pages of the book:$pages');
    print('The price of the book:$price');
    print('The book publish in the year:$publishyear');
  }
}
void main()
{
  Book b= Book();
  b.input();
  b.display();
}