import 'dart:io';

void main() {
  stdout.write("Masukkan total tagihan: ");
  double total = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan jumlah orang: ");
  int orang = int.parse(stdin.readLineSync()!);

  double hasil = total / orang;

  print("Setiap orang harus bayar: $hasil");
}
