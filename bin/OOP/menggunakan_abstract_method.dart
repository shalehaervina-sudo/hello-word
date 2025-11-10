import 'abstract_method.dart';

void main() {
  Animal animal = Cat(); // variabel tipe abstract class, objek subclass
  animal.name = "Meow";
  animal.run();
} 