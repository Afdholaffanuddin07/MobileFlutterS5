import 'dart:io';

void main() {
  stdout.write('Ingin memuat berapa baris bintang : ');
  int segitiga = int.parse(stdin.readLineSync()!);

//dowhile
  print('dowhile');
  do {
    print('*' * segitiga);
    segitiga--;
  } while (segitiga >= 1);

//while
  stdout.write('Ingin memuat berapa baris bintang : ');
  int segitiga1 = int.parse(stdin.readLineSync()!);
  print('while');
  while (segitiga1 >= 1) {
    print('*' * segitiga1);
    segitiga1--;
  }
}
