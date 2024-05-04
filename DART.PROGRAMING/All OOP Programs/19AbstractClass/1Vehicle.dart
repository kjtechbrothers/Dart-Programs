abstract class Vehicle{
  //Abstract Class Methods
  void start();
  void stop();
}
class Car extends Vehicle{
  @override
  void start(){
    print('The car is starting:');
  }
  @override
  void stop(){
    print('The car is stopped:');
  }
}
class Bus extends Car{
  @override
  void start(){
    print('The bus is starting:');
  }
  @override
  void stop(){
    print('The bus is stopped:');
  }
}
void main(){          
  Car c=Car();  //We cannot create the object of the Abstract Class.
  c.start();    //Thats why we create the objects of the subclasses.
  c.stop();
  Bus b=Bus();
  b.start();
  b.stop();
}