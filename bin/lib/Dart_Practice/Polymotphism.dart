class Parent{
  void show(){
    print('This is parent class');
  }
}

class Child extends Parent{
  @override
  void show(){
    print("This is child class");
  }
}

void main(){
  Parent obj=Parent();
  obj.show();
}