class Person{
  String name;
  Person(this.name);

  void display(){
    print("Name:$name");
  }
}

class Student extends Person{
  int roll;
  Student(String name,this.roll):super(name);
  void show(){
    print("Roll:$roll");
}
}

void main(){
  Student s1=Student('Mahabub',26);
  s1.display();
  s1.show();
}