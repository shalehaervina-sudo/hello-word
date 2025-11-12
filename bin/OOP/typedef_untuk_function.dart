typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Ervina', (name) => name.toUpperCase());
  sayHello('Shaleha', (name) => 'Mr. ${name.toLowerCase()}');
}