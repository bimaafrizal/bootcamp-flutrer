import 'dart:io';

void main(List<String> args) {
  // print("progam perkalian");
  // print("masukan angka pertama");
  // var a = int.tryParse(stdin.readLineSync()!);
  // var b = int.tryParse(stdin.readLineSync()!);

  // teriak();
  // print(kalikan(a, b));
  // print("program perkenalan");
  // print("Masukan nama");
  // var name = stdin.readLineSync();
  // print("Masukan umur");
  // var umur = stdin.readLineSync();
  // print("Masukan alamat");
  // var alamat = stdin.readLineSync();
  // print("Masukan hobi");
  // var hobi = stdin.readLineSync();

  // perkenalan(name, umur, alamat, hobi);
  print("Masukan angka");
  int? angka = int.tryParse(stdin.readLineSync()!);
  print(angka);
  print(faktorial(angka));
}

//nomor 1
teriak() {
  print("Halo Sanbers!");
}

//nomor 2
kalikan(a, b) {
  return a * b;
}

//nomor 3
perkenalan(name, umur, alamat, hobi) {
  print("Nama saya " +
      name +
      ", umur saya " +
      umur +
      " tahun, alamat saya di" +
      alamat +
      ",dan saya punya hobby yaitu " +
      hobi +
      " !");
}

//nomor 4
faktorial(angka) {
  int jumlah = 1;
  if (angka <= 0) {
    jumlah = 1;
  } else {
    for (var i = 1; i <= angka; i++) {
      jumlah = jumlah * i;
      //print(i);
    }
  }
  return jumlah;
}
