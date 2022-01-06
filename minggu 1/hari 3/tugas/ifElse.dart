import 'dart:io';

void main(List<String> args) {
  String? nama = '';
  int? peran;
  print("Selamat datang di game warewolf");
  print("Masukan nama anda");
  nama = stdin.readLineSync();
  if (nama != '') {
    print("Masukan peran anda");
    print("1. Peyihir");
    print("2. Guard");
    print("3. Warewolf");
    peran = int.tryParse(stdin.readLineSync()!);

    if (peran == 1) {
      print("Selamat datang di Dunia Werewolf ${nama}");
      print(
          "Halo Penyihir ${nama}, kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (peran == 2) {
      print("Selamat datang di Dunia Werewolf, ${nama}");
      print(
          "Halo Guard ${nama}, kamu akan membantu melindungi temanmu dari serangan werewolf.");
    } else if (peran == 3) {
      print("Selamat datang di Dunia Werewolf, ${nama}");
      print("Halo Werewolf ${nama}, Kamu akan memakan mangsa setiap malam!");
    } else {
      print(" Pilih peranmu untuk memulai game!");
    }
  } else {
    print("Nama harus diisi!");
  }
}
