class Student{
  String _name="";
  int _age=0;

  //setter
   void setName(String newName){
    _name=newName;
  }

  //getter
  String getName(){
     return _name;
  }

   void setAge(int newAge){
    _age=newAge;
  }

  int getAge(){
     return _age;
  }



}

void main(){
  Student student=Student();
  student.setName('maha');
  student.setAge(25);
  print('Student name: ${student.getName()}');
  print('Student age: ${student.getAge()}');
  

}