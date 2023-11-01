import 'dart:io';

void main() {
  stdout.write('Ingin memuat berapa baris bintang : ');
  int baris1 = int.parse(stdin.readLineSync()!);

  for (int baris = 1; baris <= baris1; baris++) {
    for (int spasi = baris1; spasi > baris; spasi--) {
      stdout.write(' ');
    }

    for (int bintang = 1; bintang <= (2 * baris - 1); bintang++) {
      stdout.write('*');
    }

    print('');
  }
}
