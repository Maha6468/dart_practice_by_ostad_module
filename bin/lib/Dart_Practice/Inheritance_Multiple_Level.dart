class GrandParent{
  void show(){
    print('This is Grandfather method');
  }
}

class parent extends GrandParent{
  void display(){
    print('This is parent method');
  }
}

class Child extends parent{
  void PrintInfo(){
    print('This is child method');
  }
}

void main(){
  Child child=Child();
  child.show();
  child.display();
  child.PrintInfo();
}