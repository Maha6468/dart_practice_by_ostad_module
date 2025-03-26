class Car {
  String brand = "Toyota";
  int year = 2022;

  // Default Constructor
  Car() {
    print("🚗 Car Object Created!");
  }

  void display() {
    print("Brand: $brand, Year: $year");
  }
}

void main() {
  Car car1 = Car();
  car1.display();
}