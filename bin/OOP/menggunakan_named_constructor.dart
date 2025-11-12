class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor utama
  Person(this.name, this.address);

  // Named constructor isi name 
  Person.withName(this.name);

  // Named constructor isi address 
  Person.withAddress(this.address);
}

void main() {
  var person = Person.withName("Ervina Shaleha");
  var person2 = Person.withAddress("Banjarmasin");
  var person3 = Person("Evy", "Jakarta");

  print("${person.name}, ${person.address}");
  print("${person2.name}, ${person2.address}");
  print("${person3.name}, ${person3.address}");
}