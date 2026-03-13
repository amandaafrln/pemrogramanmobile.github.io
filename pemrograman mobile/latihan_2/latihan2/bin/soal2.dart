import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka) {
    case 0:
      print("Angka adalah nol");
      break;
    default:
      if (angka > 0) {
        print("Angka positif");
      } else {
        print("Angka negatif");
      }
  }
}
