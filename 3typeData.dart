void main() {
// dynamic adalah type data yang bisa menampung semua jenis type data dari int double boll string  dan lainnya
  dynamic coba = 10;
  print(coba);
  // ------------------------------ >

  String coba1 = 'pasti bisa';
  print(coba1);
  // ------------------------------ >

  int coba2 = 2;
  print(coba2);
  // ------------------------------ >

  double coba3 = 10.5;
  print(coba3);
  // ------------------------------ >

  // num bisa int bisa double
  num coba4 = 10;
  print(coba4);
  // ------------------------------ >

  bool coba5 = true;
  print(coba5);
  // ------------------------------ >

  // harus menentukan type datanya
  List<String> buah = ['apel', 'jeruk', 'mangga'];
  print(buah);
  // dan juga bisa menggukan kata kunci seprti ini contohnya
  var contoh = <String>['apel', 'jeruk', 'mangga'];
  contoh.add('manggis'); //menambahkan list
  contoh[1] = 'pisang'; //mengubah list
  contoh.removeAt(1); //menghapus
  print(contoh);
  print(contoh.length); //panjang list
  // ------------------------------ >

  // set adalah type data yang tidak menerima data duplikat dan datanya tidak bisa di ubah namun bisa di tambah/hapus
  Set<int> nomor = {1, 2, 3};
  print(nomor);
  // ------------------------------ >

  // map mirip dengan list bisa di ubah datanya
  Map<int, String> tes = {
    1: 'khair',
    2: 'uddin',
  };
  print(tes);
  // ------------------------------ >

  // Symbol adalah type data untuk ketika ingin ada sepasi, contoh:
  Symbol tess = Symbol('khai ruddin');
  print(tess);

  // type data null yaitu type data kosong, syimbolnya adalah tanda tanya contoh:
  int? nomor1;
  print(nomor1);
}
