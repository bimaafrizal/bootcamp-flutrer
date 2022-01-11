import 'operasi_math.dart';
import 'pembagian.dart';
import 'perkalian.dart';


void main(List<String> args) {
  OperasiMath operasiMath = new OperasiMath();
  Perkalian perkalian = new Perkalian(4, 7);
  Pembagian pembagian = new Pembagian(10, 2);

  operasiMath.convert();
  operasiMath.convert();

  print("Perkalian: ${pembagian.convert()}");
  print("Perkalian: ${perkalian.convert()}");
}