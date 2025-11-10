class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner(); // akses method dari parent class Shape
  }
}

void main() {
  var rectangle = Rectangle();
  print(rectangle.getCorner());       // 4 -> dari Rectangle
  print(rectangle.getParentCorner()); // 0 -> dari Shape (pakai super)
}