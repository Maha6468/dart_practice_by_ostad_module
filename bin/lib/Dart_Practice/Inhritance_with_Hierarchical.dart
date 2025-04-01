class Shape {
  void draw() {
    print("Drawing a shape");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing a circle");
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing a rectangle");
  }
}

void main() {
  Circle myCircle = Circle();
  Rectangle myRectangle = Rectangle();

  myCircle.draw();
  myRectangle.draw();
}