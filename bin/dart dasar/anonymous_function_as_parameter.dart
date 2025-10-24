void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Ervina Shaleha', (name) {
    return name.toUpperCase();
  });

  sayHello('Ervina Shaleha', (String name) => name.toLowerCase());
}