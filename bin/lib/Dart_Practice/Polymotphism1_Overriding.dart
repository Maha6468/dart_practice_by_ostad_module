class Parent{
  void show(){
    print('This is parent class');
  }
}

class Child extends Parent{
  @override
  void show(){
    print("This is child ");
  }
}

void main(){
  Parent obj=Child();      //Parent obj=Parent(); look
  obj.show();
}
