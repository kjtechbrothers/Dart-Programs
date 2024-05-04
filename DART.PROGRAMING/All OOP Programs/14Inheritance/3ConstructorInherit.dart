class Laptop{
  Laptop(){
    print('This is the laptop constructor:');
  }
}
class Macbook extends Laptop{
  Macbook(){
    print('This is the constructor of the macbook:');
  }
}
void main(){
  // ignore: unused_local_variable
  Macbook mc=Macbook();
}