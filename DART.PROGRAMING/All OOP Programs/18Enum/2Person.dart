enum Gender{Male,Female,Other}
class Person{
  String name;
  Gender gender;
  Person(this.name,this.gender);
}
void main(){
  Person p1=Person('KASHIF JAVED', Gender.Male);
  Person p2=Person('ANSA JAVED',Gender.Female);
  print(p1.name);
  print(p1.gender);
  print(p2.name);
  print(p2.gender);
}
/*          CHARACTERSTICS OF ENUM
i:It must contain at least one constant value.
ii:Enum is declared outside the class.
iii:It is used to store a large number of constant values.*/