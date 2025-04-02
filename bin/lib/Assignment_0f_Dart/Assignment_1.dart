abstract class Vehicle{
  int _speed=0;

  void move();


  void setSpeed(int newSpeed){
    _speed=newSpeed;
  }

  int getSpeed()=>_speed;

}

class Car extends Vehicle{
  @override
  void move(){
    print("The car is moving at $_speed km/h");
  }
}

void main(){
  Car c1=Car();
  c1.setSpeed(62);
  c1.move();



}