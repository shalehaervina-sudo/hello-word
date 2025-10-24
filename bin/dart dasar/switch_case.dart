void main() {
  var nilai;
  switch (nilai) {
    case 'A':
      print('selamat anda lulus');
      break;
    case 'B':
    case 'C':
      print('anda lulus');
      break;
    case 'D':
      print('anda tidak lulus');
      break;
    default:
      print('mungkin anda salah jurusan');
  }
}