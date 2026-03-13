import 'dart:io';

void main() {
  stdout.write("Masukkan hari: ");
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case "sabtu":
    case "minggu":
      print("Ini adalah akhir pekan");
      break;

    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
      print("Ini adalah hari kerja");
      break;

    default:
      print("Hari tidak valid");
  }
}
