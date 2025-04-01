class Animal {
  void makeSound() {
    print("Animals make sounds");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    super.makeSound();              //look
    print("Cat meows: Meow, Meow!");
  }
}

void main() {
  Cat obj = Cat();
  obj.makeSound();
}