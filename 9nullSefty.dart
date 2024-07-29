// nul safety adalah sebuah kemampuan bahasa dart untuk memberi tahu bahwa variabel yang kita akses adalah null,
//dia meminta kita mengecek terlebih dahulu, berikut cara mengeceknya

void main() {
  // contoh nya
  // int? tes = null;
  // print(tes.toDouble());
  // akhir dari contoh ----------->

  int? tes = null;
  if (tes != null) {
    print(tes.toDouble());
  }
  // contoh di atas juga bisa di gunakan untuk mengkonversi data dari null ke tidak null
  // namun bisa juga tanpa perlu melakukan pengecekan terlebih dahulu, berikut caranya
  int? dataInt;
  dataInt = 10;
  double? dataDouble = dataInt.toDouble();
  print(dataDouble);

  // default value
  // terkadang kita butuh konversi data dari null ke tidakNull, namun jika datanya ternayata null, kita ganti dengan defalt value
  // untuk melakukannya kita ditak perlu if else kita cukup menggunakan operator ??
  // contoh :
  String? inputNama;
  var masukkanNama = inputNama ?? 'tanpaNama';
  print(masukkanNama);
// ------------------------ >

// konversi secara paksa dari noll ke tidak null dengan menggunakan !,tapi datanya harus bernilai tidak null
// tapi ada konsikuensinya jika ternyata datanya null maka apk kita akan erorr
// contohnya
  int? dataNull;
  // dataNull = 10;
  var dataTidakNull = dataNull!;
  print(dataTidakNull);
}
