// Anonymous function adalah function yg tidak memiliki nama di bahasa program lain biasa di bolang lambda

// kita juga bisa menggunakan function short expresion

var hurupBesar = (String nama) {
  return nama.toUpperCase();
};


// anonymaus function juga bisa di kirim ke dalam parameter 
void main() {
  print(hurupBesar('khairuddin'));
}
