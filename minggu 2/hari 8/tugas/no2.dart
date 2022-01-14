import 'dart:async';

void main(List<String> args) {
  barisPertama();
  barisKedua();
  barisKetiga();
}

Future<void> barisPertama() {
  return Future.delayed(Duration(seconds: 2), () => print("Life"));
}

Future<void> barisKedua() {
  return Future.delayed(Duration(seconds: 2), () => print("is"));
}

Future<void> barisKetiga() {
  return Future.delayed(Duration(seconds: 2), () => print("never flat"));
}
