class Person {
  String name;
  int age;

  // Parameterized Constructor
  //worng
  /*
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

   */
  Person(this.name, this. age);

  void display() {
    print("👤 Name: $name, Age: $age");
  }
}

void main() {
  Person p1 = Person("Maha", 25);
  p1.display();
}