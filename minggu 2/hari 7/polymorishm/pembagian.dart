import 'operasi_math.dart';

class Pembagian extends OperasiMath {
  double? aa;
  double? bb;

  Pembagian(double a, double b) {
    this.aa = a;
    this.bb = b;
  }

  @override
  double convert() {
    // TODO: implement convert
    return aa! / bb!;
  }
}