abstract class HasBrand {
  String getBrand();
}

class Car {
  String name = "";
  void drive() {}
  int getTire() {
    return 0;
  }
}

class Avanza implements Car, HasBrand {
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

  @override
  String getBrand() => "Toyota";
}

void main() {
  var car = Avanza();
  print(car.name);
  print(car.getBrand());
  car.drive();
  print("Tire: ${car.getTire()}");
}