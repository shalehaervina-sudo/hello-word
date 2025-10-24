void main() {
  // Perulangan tanpa henti (infinite loop)
  // Hati-hati jika dijalankan, karena akan terus mencetak teks tanpa berhenti.
  // for (;;) {
  //   print('Perulangan tanpa henti');
  // }

  // Perulangan dengan kondisi
  var counter1 = 1;
  for (; counter1 <= 10;) {
    print('Perulangan ke-$counter1');
    counter1++;
  }

  // Perulangan dengan init statement
  for (var counter2 = 1; counter2 <= 10;) {
    print('Perulangan ke-$counter2');
    counter2++;
  }

  // Perulangan dengan post statement
  for (var counter3 = 1; counter3 <= 10; counter3++) {
    print('Perulangan ke-$counter3');
  }
}