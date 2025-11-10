class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int get length => _length;
  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }

  int getArea() => _width * _length;
}

void main() {
  var rectangle = Rectangle();

  rectangle.width = 5;
  rectangle.length = 10;

  print("Width: ${rectangle.width}");
  print("Length: ${rectangle.length}");
  print("Area: ${rectangle.getArea()}");

 
  rectangle.width = 0;  
  rectangle.length = -5;
  print("Width after invalid set: ${rectangle.width}");
  print("Length after invalid set: ${rectangle.length}");
}