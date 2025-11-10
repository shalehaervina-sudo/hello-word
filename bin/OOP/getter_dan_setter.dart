class Rectangle {
  int _width = 0;
  int _length = 0;

  // Getter untuk width
  int get width {
    return _width;
  }

  // Setter untuk width
  set width(int value) {
    _width = value;
  }

  // Getter untuk length
  int get length {
    return _length;
  }

  // Setter untuk length
  set length(int value) {
    _length = value;
  }

  // Method untuk menghitung luas
  int getArea() {
    return _width * _length;
  }
}

void main() {
  var rectangle = Rectangle();
  rectangle.width = 5;
  rectangle.length = 10;
  print("Width: ${rectangle.width}");
  print("Length: ${rectangle.length}");
  print("Area: ${rectangle.getArea()}");
}