class Animal {
  void makeSound() {
    print("Animal makes a sound");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {                      //void Sound()
    print("Meow! Meow!");
  }
}

void main() {
  Cat myCat = Cat();
  myCat.makeSound();// Overridden method call
  //myCat.Sound();
}