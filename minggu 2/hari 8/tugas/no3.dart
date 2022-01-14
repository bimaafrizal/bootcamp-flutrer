import 'dart:async';

void main(List<String> args) async {
  print(await line1());
  print(await line2());
  print(await line3());
  print(await line4());
}

Future<String> line2() async {
  String kalimat1 = "pernahkah kau merasa ........... ";
  return await Future.delayed(Duration(seconds: 3), () => (kalimat1));
}

Future<String> line3() async {
  String kalimat1 = "pernahkah kau merasa,";
  return await Future.delayed(Duration(seconds: 2), () => (kalimat1));
}

Future<String> line4() async {
  String kalimat1 = "hati mu kosong ............";
  return await Future.delayed(Duration(seconds: 1), () => (kalimat1));
}

Future<String> line1() async {
  String kalimat1 = "Ready.sing";
  return await Future.delayed(Duration(seconds: 5), () => (kalimat1));
}
