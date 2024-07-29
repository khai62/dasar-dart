void main() {
  var nilai = 'O';

  switch (nilai) {
    case 'A':
      print('terbaik');
      break;
    case 'B':
    case 'C':
      print('anda lulus');
      break;
    case 'D':
    case 'E':
      print('anda tidak lulus');
      break;
    default:
      print('absen tidak mencukupi');

  };
}
