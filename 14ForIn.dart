void main() {
  var tess = <String>{'aku', 'kamu', 'dia', 'mereka'};

  // for(var i = 0 ; i < tess.length; i++){
  //   print(tess[i]);
  // }

  // code for di atas bisa kita ganti dengan ini
  for(var value in tess){
    print(value);
  }
}
