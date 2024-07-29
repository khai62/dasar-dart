void coba(a, b) {
  var c = a + b;
  print(c);
}

// --------------------------- parameter
// secara default parameter itu wajib di isi ketika fungsinya di panggil
// namun di dart ada yang namanya opsional namun dia bertype null parameter berikut contohnya
void namaLengkap(String namaDepan, [String? namaBelakang, String? pangkat]) {
  print('hallo $namaDepan $namaBelakang $pangkat');
}

// ---------------------------------- default value
// jika ingin tidak bertype null maka ada yang namanya default value berikut contohnya:
void fullName(String firsName, [String lastName = '', String? title = '']) {
  print('hallo $firsName $lastName $title');
}

// ------------------------------------------- named parameter
// named parameter adalah fungsi yang di sediakan oleh dart, yg dimana ketika kita memaminggil parameter kita bisa
//menyebutkan nama parameternya dan saat di panggil bisa di acak, caranya menggunakan kurung {}
//secara default dia adalah null sehingga kita perlu menambahkan ?, berikut contohnya
//kita bisa juga menambahkan default value dengan =
// ------------------------------------------------------required parameter
//adalah ketika di named parameter kita bisa menambahkannya fungsinya ialah agar parameter wajib di isi
//cara menggunakannya ialah dengan menambahkan kata kunci required

void contohnya({required String? nama, int? umur}) {
  print('nama : $nama, umur : $umur');
}


void main() {
  coba(5, 5);
  namaLengkap('khairuddin', 'S.Kom');
  fullName('khai');
  contohnya(nama: 'khairuddin', umur: 20);
}
