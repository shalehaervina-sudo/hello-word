void main() {
  String name = 'Shaleha'; 
  String? nullableName = name; 
  int? nullableNumber; 
  int number = nullableNumber ?? 0;

  print(name);
  print(nullableName);
  print(number);
}