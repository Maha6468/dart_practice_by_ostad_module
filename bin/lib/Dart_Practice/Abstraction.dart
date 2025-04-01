abstract class Vehicle{
  void start();

  void stop(){
    print("This is stopped method");
  }
}

class Car extends Vehicle{
  @override
  void start(){
    print('this is also stopped method');
  }
}

void main(){
  Car mycar=Car();
  mycar.start();
  mycar.stop();
}