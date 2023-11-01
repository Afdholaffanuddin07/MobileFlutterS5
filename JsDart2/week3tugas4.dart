import 'dart:io';

void main() {
  stdout.write('masukkan angka pertama: ');
  int number1 = int.parse(stdin.readLineSync()!);
  stdout.write('masukkan angka kedua : ');
  int number2 = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan Operator: ');
  String operator = stdin.readLineSync()!;
  int hasil = 0;
  switch (operator) {
    case '+':
      hasil = number1 + number2;
      break;
    case '-':
      hasil = number1 - number2;
      break;
    case '*':
      hasil = number1 * number2;
      break;
    case '/':
      hasil = number1 ~/ number2;
      break;
  }
  print('hasil dari $number1 $operator $number2 = $hasil');
}
