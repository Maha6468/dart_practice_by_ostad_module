
class Animal{
  String name;
  static var test='this is animal class';
  Animal(this.name);

  eat(){
    print('$name is eating');
  }

  speak(){
    print('$name is speaking');
  }
 }

 class Dog extends Animal{
  @override
  speak(){
    print('guew guew');
  }
  String color;
  Dog(this.color,String name):super(name);

 }

main(){
  //static use
  print(Animal.test);

  Dog tom=Dog('Black','tom');
  tom.speak();



}

