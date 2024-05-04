abstract class Person{
  void run();
  void walk();
}
class Student implements Person{
  @override
  void run(){
    print('Student can run:');
  }
  @override
  void walk(){
    print('Student can walk:');
  }
}
void main(){
  Student s=Student();
  s.run();
  s.walk();
}
