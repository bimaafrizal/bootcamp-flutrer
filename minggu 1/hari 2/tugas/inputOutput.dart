import 'dart:io';

void main(List<String> args) {
  print("masukan nama depan");
  String namaDepan = stdin.readLineSync()!;
  print("masukan nama belakan");
  String namaBelakang = stdin.readLineSync()!;


  print("Nama saya adalah : ${namaDepan} ${namaBelakang}");
}