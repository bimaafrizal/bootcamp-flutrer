import 'bangun_datar.dart';

class Persegi extends BangunDatar {
  double? sisi;

  Persegi(double a) {
    this.sisi = a;
  }

  @override
  double luas() {
    // TODO: implement luas
    return sisi! * sisi!;
  }

  @override
  double keliling() {
    // TODO: implement keliling
    return 4 * sisi!;
  }
}
