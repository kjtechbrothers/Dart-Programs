class Student{
  String? _name;
  int? _age;
  String getName(){
    return this._name!;
  }
  int getAge(){
    return this._age!;
  }
  void setName(String name){
    this._name=name;
  }
  void setAge(int age){
    this._age=age;
  }
}
void main(){
  Student s=Student();
  s._name='KASHIF JAVED';
  s._age=20;
  print(s._name);
  print(s._age);
}