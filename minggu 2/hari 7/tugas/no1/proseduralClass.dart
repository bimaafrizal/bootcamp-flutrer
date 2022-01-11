void main(List<String> args) {
  Segitiga sgt = new Segitiga();
  double luas;
  sgt.alas = 20;
  sgt.tinggi = 30;

  luas = sgt.luas();
  print(luas);
}

class Segitiga {
  double? alas, tinggi;

  double luas() {
    return 0.5 * alas! * tinggi!;
  }
}
