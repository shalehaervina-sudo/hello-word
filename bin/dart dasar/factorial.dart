void main() {
  int factorialLoop(int value) {
    var result = 1;
    for (var i = 1; i <= value; i++) {
      result *= i;
    }
    return result;
  }

  // Contoh penggunaan
  var number = 5;
  var hasil = factorialLoop(number);
  print('Faktorial dari $number adalah $hasil');
}