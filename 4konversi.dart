void main() {
  var inputString = '1000';

  var inputInt = int.parse(inputString);
  print(inputInt);

  var inputDouble = double.parse(inputString);
  print(inputDouble);

  var intkeDouble = inputInt.toDouble();
  print(intkeDouble);
  
  var doubleKeInt = inputDouble.toInt();
  print(doubleKeInt);

  var intKeString = inputInt.toString();
  print(intKeString);

  // untuk konversi bool ke string itu menggunakan toString(), namun untuk strng ke boolean itu menggunakan operatir perbandingan
  var string = 'false';
  var strKeBoolean = string == 'false';
  print(strKeBoolean);

  
}
