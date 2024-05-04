mixin Electricvarient{
  void electric(){
    print('This is electric varient:');
  }
}
mixin Petrolvarient{
  void petrol(){
    print('This is petrol varient:');
  }
}
class Tesla with Electricvarient{}
class Hybrid with Electricvarient,Petrolvarient{}
void main(){
  Tesla t=Tesla();
  print('FEATURE OF ELECTRIC CAR');
  t.electric();
  Hybrid h=Hybrid();
  print('FEATURES OF HYBRID CAR');
  h.electric();
  h.petrol();
}