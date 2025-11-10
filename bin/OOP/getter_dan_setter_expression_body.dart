class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;
  set width(int value) => _width = value;

  int get length => _length;
  set length(int value) => _length = value;

  int getArea() => _width * _length;
}

void main() {
  var rectangle = Rectangle();
  rectangle.width = 5;
  rectangle.length = 10;

  print("Width: ${rectangle.width}");
  print("Length: ${rectangle.length}");
  print("Area: ${rectangle.getArea()}");
}