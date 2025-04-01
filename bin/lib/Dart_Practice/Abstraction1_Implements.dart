abstract class Animal {
  void makeSound(); // Abstract Method
}

class Dog implements Animal {
  @override
  void makeSound() {
    print("Dog Barks: Woof Woof!");
  }
}

void main() {
  Dog myDog = Dog();
  myDog.makeSound();
}