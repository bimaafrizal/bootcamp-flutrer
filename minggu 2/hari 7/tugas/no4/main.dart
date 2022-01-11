import 'bangun_datar.dart';
import 'lingkaran.dart';
import 'segitiga.dart';
import 'persegi.dart';

void main(List<String> args) {
  BangunDatar bd = new BangunDatar();
  Lingkaran lingkaran = new Lingkaran(7);
  Segitiga segitiga = new Segitiga(3.0, 4.0, 5.0);
  Persegi persegi = new Persegi(4.0);

  bd.keliling();
  bd.luas();

  print("Luas segitiga adalah " + segitiga.luas().toString());
  print("keliling segitiga adalah " + segitiga.keliling().toString());
  print("Luas lingkaran adlaah " + lingkaran.luas().toString());
  print("Keliling lingkaran adlaah " + lingkaran.keliling().toString());
  print("Luas persegi adlaah " + persegi.luas().toString());
  print("Keliling Persegi adlaah " + persegi.keliling().toString());
}