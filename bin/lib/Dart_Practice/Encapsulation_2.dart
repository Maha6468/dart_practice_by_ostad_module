class Student {
  String _name;
  int _age;

  // Constructor
  Student(this._name, this._age);

  String getName() => _name;
  int getAge() => _age;
}

void main() {
  var student = Student('maha', 25);
  print('Student name: ${student.getName()}');
  print('Student age: ${student.getAge()}');
}
