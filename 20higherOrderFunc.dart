// higher order function adalah function yang menggunakan function sebagai variabel, parameter atau return value


void seyHello(String name, String Function(String) filter) {
  var filternama = filter(name);
  print('hai $filternama');
}


String filterKata(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}



void main() {
  seyHello('khairuddin', filterKata);
  seyHello('gila', filterKata);
}

