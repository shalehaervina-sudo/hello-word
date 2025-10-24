void sayHallo(String firstName1, [String? lastName2 = '']) {
  print('hello $firstName1 $lastName2');
}
void main() {
  sayHallo('Ervina');
  sayHallo('Ervina', 'Shaleha');
}