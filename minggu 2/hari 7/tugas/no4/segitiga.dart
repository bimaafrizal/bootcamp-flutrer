import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  double? alas, tinggi, sisiMiring;

  Segitiga(double a, double b, double c) {
    this.alas = a;
    this.tinggi = b;
    this.sisiMiring = c;
  }

  @override
  double luas() {
    // TODO: implement luas
    return 0.5 * alas! * tinggi!;
  }

  @override
  double keliling() {
    // TODO: implement keliling
    return alas! + sisiMiring! + tinggi!;
  }
}
