//secara default function itu bernilai null namun jika kita ingin dia mengembalikan nilai
//kita bisa mengganti viod menjadi type data yang kita inginkan
//dan kita harus mengembalikan nilai tersebut menggunakan return

int sum(List<int> nomor) {
  var total = 0;
  for (var value in nomor) {
    total += value;
  }
  return total;
}

void main(){
  print(sum([10, 10, 4]));
}
