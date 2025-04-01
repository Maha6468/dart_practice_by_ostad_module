class Animal {
  void makeSound() {
    print("Some sound...");
  }
}

class Dog extends Animal {
  void bark() {
    print("Woof! Woof!");
  }
}

void main() {
  Dog myDog = Dog();
  myDog.makeSound();
  myDog.bark();
}