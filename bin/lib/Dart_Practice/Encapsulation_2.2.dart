class Student {
  String _name;
  int _age;

  // Constructor
  Student(this._name, this._age);

  setName(String newName){
    _name=newName;
  }

  String getName() => _name;

  setAge(int newAge){
    if(newAge>0){
      _age=newAge;
    }

  }

  int getAge() => _age;

}


void main() {
  var student = Student('maha', 25);
  print('Student name: ${student.getName()}');
  print('Student age: ${student.getAge()}');

  student._name="mariya";
  student._age=16;

  print('Student name: ${student.getName()}');
  print('Student age: ${student.getAge()}');


}
