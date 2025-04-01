// Abstract Class
abstract class Shape {
  double dimension1, dimension2;

  Shape(this.dimension1, this.dimension2);

  // Abstract Method
  double area();
}

// Subclass 1
class Rectangle extends Shape {
  Rectangle(double length, double width) : super(length, width);

  @override
  double area() {
    return dimension1 * dimension2;
  }
}

// Subclass 2
class Triangle extends Shape {
  Triangle(double base, double height) : super(base, height);

  @override
  double area() {
    return 0.5 * dimension1 * dimension2;
  }
}

void main() {
  Shape rectangle = Rectangle(10, 5);
  print("Rectangle Area: ${rectangle.area()}");

  Shape triangle = Triangle(8, 4);
  print("Triangle Area: ${triangle.area()}");
}
