mixin Fly{
  void fly(){
    print('They can fly:');
  }
}
mixin Walk{
  void walk(){
    print('They can walk:');
  }
}
class Animal with Walk{}
class Birds with Fly,Walk{}
void main(){
  Animal a=Animal();
  print('FEATURES OF ANIMAL');
  a.walk();
  Birds b=Birds();
  print('FEATURES OF BIRDS');
  b.fly();
  b.walk();
}