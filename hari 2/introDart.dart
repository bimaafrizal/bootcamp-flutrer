// void main () {
//     print("Hello World");
// }

//input output
// import 'dart:io';

// void main(List<String> args) {
//   print("masukan password");

//   String inputText = stdin.readLineSync()!;

//   print("password : ${inputText}");
//   print("password : " + inputText);
// }

//type data
// Number : tipe data angka
// String : tipe data berupa text atau kumpulan karakter, biasanya string dibungkus dalam tanda petik ganda (double quote) atau tanda petik tunggal (single quote).
// Boolean: tipe data dengan nilai true atau false
// List & maps : daftar tipe data untuk merepresentasikan sekumpulan object

//variabel
// void main() {
//   var nama = "bima";
//   var angka = 20;
//   var angkaTdkBulat = 4.5;
//   var boolean = true;

//   print(nama);
//   print(angka);
//   print(angkaTdkBulat);
//   print(boolean);
// }

//operator
// Tambah (+)
// Kurang (–)
// Kali (*)
// Bagi (/)
// Modulus (%)

//operator perbandingan
// void main(List<String> args) {
//   var angka = 100;
//   print(angka == 100); // true
//   print(angka == 20); // false
// }

//akses string dengan index
// void main(List<String> args) {
//   var tulisan = "ankga";
//   print(tulisan[0]);
//   print(tulisan[1]);
// }

//merubah string ke number
// void main(List<String> args) {
//   print(num.parse('12')); //12
//   print(num.parse('10.91')); //10.91
// }

//merubah number ke string
void main() {
  int j = 45;
  String t = "$j";
  print("hello" + t);
}


//perbedaan const dan final
// Const dapat digunakan untuk deklarasi variabel immutable yang nilainya bersifat konstan dan harus sudah diketahui pada saat waktu kompilasi (Compile time) berjalan, artinya adalah nilai dari variabel tersebut harus sudah di berikan value secara langsung.
//final digunakan pada saat kompilasi nilai variabel belum diketahui secara langsung, 
//ketika menggunakan final  dan const pastikan cariabel memiliki nilai