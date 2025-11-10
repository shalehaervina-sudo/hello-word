// Interface
class Car {
  String name = "";
  void drive() {}
  int getTire() {
    return 0;
  }
}

// Implementasi interface
class Avanza implements Car {
  @override
  String name = "Avanza";

  @override
  void drive() {
    print('Drive $name');
  }

  @override
  int getTire() {
    return 4;
  }
}

void main() {
  var car = Avanza();
  print(car.name);
  car.drive();
  print("Tire: ${car.getTire()}");
}