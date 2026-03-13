void main() {
  List<int> angka = [1, 2, 3, 4, 5];

  List<int> terbalik = angka.reversed.toList();

  for (var a in terbalik) {
    print(a);
  }
}
