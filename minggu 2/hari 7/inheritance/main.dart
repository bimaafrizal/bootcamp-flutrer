import 'godzila.dart';
import 'ultramen.dart';

void main(List<String> args) {
  Ultramen u = Ultramen();
  Godzila g = Godzila();

  u.levelPoint = 8;
  g.levelPoint =10;


  print("level point ultramen ${u.levelPoint}");
  print("level point godzila ${g.levelPoint}");

  print("sifat dari ultramen: " + u.defance());
  print("sifat dari ultramen: " + g.attack());
}