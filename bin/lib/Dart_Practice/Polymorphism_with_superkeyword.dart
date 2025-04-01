class Animal {
  void makeSound() {
    print("Animals make sounds.");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    super.makeSound();              //look
    print("Cat meows: Meow! ,Meow!");
  }

  void sow(){
    print('maha');
  }
}

//Upcastin
void main() {
  Animal obj = Cat();
  obj.makeSound();
 // obj.sow();   //it's worng not run
  //(obj as Cat).sow(); //it's work
}


/*
//Downcastin
void main() {
  Cat.obj = Cat();
  obj.makeSound();
  obj.sow();   //it's  run
}

 */