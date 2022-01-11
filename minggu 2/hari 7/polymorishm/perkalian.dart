import 'operasi_math.dart';

class Perkalian extends OperasiMath {
  double? a;
  double? b;

  Perkalian(double a, double b) {
    this.a = a;
    this.b = b;
  }

  @override
  double convert() {
    // TODO: implement convert
    return a! * b!;
  }
}
