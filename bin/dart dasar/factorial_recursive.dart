void main() {
  int factorialRecursive(int value) {
    if (value == 1) {
      return 1;
    } else {
      return value * factorialRecursive(value - 1);
    }
  }

  // Contoh penggunaan
  var number = 5;
  var hasil = factorialRecursive(number);
  print('Faktorial dari $number adalah $hasil');
}