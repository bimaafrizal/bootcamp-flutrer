import 'dart:io';

void main(List<String> args) {
  print("Masukan tinggi");
  int tinggi = int.parse(stdin.readLineSync()!);
  String bintang = "";
  for (var i = 1; i <= tinggi; i++) {
    for (var j = 1; j < i; j++) {
      bintang += "#";
      print(bintang);
    }
  }
}
