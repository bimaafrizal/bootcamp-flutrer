import 'dart:io';

void main(List<String> args) {
  PersegiPanjang kotak;
  double luasKotak;

  kotak = new PersegiPanjang();
  kotak.panjang = 2;
  kotak.lebar = 3;

  luasKotak = kotak.hitungLuas();
  print(luasKotak);
}

class PersegiPanjang {
  double? panjang;
  double? lebar;

  double hitungLuas() {
    return this.panjang! * this.lebar!;
  }
}
