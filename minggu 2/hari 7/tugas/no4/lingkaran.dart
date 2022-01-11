import 'bangun_datar.dart';

class Lingkaran extends BangunDatar {
  double? jari;

  Lingkaran(double a) {
    this.jari = a;
  }

  @override
  double luas() {
    // TODO: implement luas
    return 3.14 * jari! * jari!;
  }

  @override
  double keliling() {
    // TODO: implement keliling
    return 2 * 3.14 * jari!;
  }
}
