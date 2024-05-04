class Student{
  String? name;
  int? age;
  double? cgp;
  Student(String name,int age,double cgp){
    print('The name of the student:$name');
    print('The age of the student:$age');
    print('The CGP of te student:$cgp');
    this.name=name;
    this.age=age;
  }
}
void main()
{
  Student s=Student("Kashif Javed",20,3.75);
  print(s.name);
  print(s.age);
}