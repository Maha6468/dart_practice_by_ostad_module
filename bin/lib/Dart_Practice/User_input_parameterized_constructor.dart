import 'dart:io';

class Student {
  String name;
  int age;

  // Parameterized Constructor
  Student(this.name, this.age);

  void display() {
    print("🎓 Student Name: $name, Age: $age");
  }
}

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync()!;

  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  Student s1 = Student(name, age);
  s1.display();
}