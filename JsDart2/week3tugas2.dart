import 'dart:io';

void main() {
  stdout.write('Ingin memuat berapa baris bintang : ');
  int baris = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= baris; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
