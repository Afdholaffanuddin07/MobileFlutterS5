import 'dart:io';

void main() {
  stdout.write('Masukkan Nama Anda: ');
  String nama = stdin.readLineSync()!;

  stdout.write('Masukkan Umur Anda: ');
  int umur = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan Nama Teman Anda ');
  String nama1 = stdin.readLineSync()!;

  stdout.write('Masukkan Umur Teman Anda: ');
  int umur1 = int.parse(stdin.readLineSync()!);

  String hasil1 = nama + nama1;
  int hasil2 = umur + umur1;

  print('\nBahasa dart:');
  print('Nama: $hasil1');
  print('Umur: $hasil2 tahun');
}
