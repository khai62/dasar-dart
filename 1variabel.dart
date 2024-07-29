void main() {
  // jika di belakang nya ada var maka type data akan membaca sesuai valuenya
  var tes = 'aku';
  print(tes);
  // ------------------- >
  // kata kunci final berguna agar varuabel tidak bisa di deklarasikan ulang atau di buat ulang namun value nya bisa di ubah contoh: contoh1 = [0, 0, 0]
  final contoh1 = [1, 2, 3];
  contoh1[0] = 5;
  print(contoh1);
// --------------------------->
  // kata kunci const berguna agar variabel tidak bisa di deklarasikan ulang dan valunenya tidak bisa di ubah sama sekali
  const contoh2 = [1, 2, 3];
  print(contoh2);
  // contoh2[0] = 5; jika di ubah maka dia akan error
  //---------------------->
  // late berguna untuk ketika sebuah variabel tidak di eksekusi langsung contohnya:

  late var contoh3 = fungsinya();
  print('ini yang akan di pangil sebelum contoh3 namun jika tdk menggnkan late maka ini yang akan di panggil setelah contoh3');
  print(contoh3); //panggil contoh3

  
}

String fungsinya(){
    print('fungsinya di panggil');
    return 'harus bisa';
}
// ---------------- akhir contoh3 ----- >
