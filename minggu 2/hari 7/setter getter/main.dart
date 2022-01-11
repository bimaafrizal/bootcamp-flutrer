import 'persegi_panjang.dart';

void main(List<String> args) {
  PersegiPanjang kotak;
  double luasKotak;

  kotak = new PersegiPanjang();
  kotak.setPanjang(3);
  kotak.setLebar(4);

  luasKotak = kotak.hitungLuas();
  print(luasKotak);
}
