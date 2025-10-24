void main() {
  dynamic variable = 100;

  // Cek dulu apakah variable bertipe int
  if (variable is int) {
    var variableInt = variable; // tidak perlu 'as int', karena Dart sudah tahu tipenya
    print(variableInt);
  } else {
    print('variable bukan int');
  }

  // Mengecek apakah variable bertipe int
  var isInt = variable is int;

  // Mengecek apakah variable bukan bertipe bool
  var isNotBoolean = variable is! bool;

  print(isInt);
  print(isNotBoolean);
}