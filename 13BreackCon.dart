void main() {
  for (var tes = 1; tes < 20; tes++) {
    if (tes % 2 == 0) {
      continue;
    }else if(tes > 15){
      break;
    }
    print('$tes kamu pasti bisa');
  }
}
