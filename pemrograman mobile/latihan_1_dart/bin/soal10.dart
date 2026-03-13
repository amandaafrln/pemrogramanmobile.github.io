import 'dart:io';

void main() {
  stdout.write("Masukkan angka (String): ");
  String? input = stdin.readLineSync();

  int angka = int.parse(input!);

  print("Hasil konversi ke int: $angka");
}
