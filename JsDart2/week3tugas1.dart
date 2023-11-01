import 'dart:io';

void main() {
  int a = 1;
  stdout.write(
      'Nak,Tolong beliin ke pasar 1 botol minyak goreng,kalau ada telur, ambil 6, Apakah ada telur (true/false): ');
  String input = stdin.readLineSync()!;

  // Mengubah input string menjadi tipe data boolean
  bool telur = (input.toLowerCase() == 'true');

// ---[ Tulis kodemu setelah baris ini ]---
  if (telur == true) {
    a = 6;
  } else {
    a = 1;
  }
  print('Membeli $a botol minyak');
// ---[ Jangan menulis atau mengubah kode di bawah ini ]---
}
