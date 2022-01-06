//null saftey merupakan fitur dart yang digunakan untuk menghindari error akibat error
//ada tiga operator safety yaitu : "?" "!" "late"

//? digunakan untuk menginisasi variabel yang boleh null
//! digunakan untuk memaksa dan menganggap variabel ada nilainya
//penggunaan operator "!" harus di dahului oleh operator "?"
//late digunakan untuk inisiasi variabel yang pasti akan ada nilainya
//efek penggunaan late

//1. Dart Analyzer tidak akan meminta kita untuk menginisialisasi nilai awal dari variabel yang non-nullable.
//2. Dart runtime akan malas (lazy) menginisialisasi variabel late,
//sebagai contoh: jika ada instance variabel non-nullable harus dikalkulasi,
//maka dengan menambahkan keyword late akan mendelay kalkulasi tersebut sampai penggunaan pertama sekali variable tersebut.

//penggunaan ?
// tanpa null safety
// bool isEmpty(String? string) =>
// string?.length== 0;

// main() {
//   isEmpty(null);
// }

//penggunaan !
// void main() {
//   String? name;

//   print(name!.length);
// }

//penggunaan late
// int calculate() {
//   return 4 * 5;
// }

// void main() {
//   late int a = calculate();
//   int b = 10;

//   print(b);
//   print(b);
//   print(a);
// }

//variabel dan ekspresi
//Misalnya skenario pada program kita adalah kita memberikan nilai non-nullable dengan variabel nullable,
//hal ini memungkinkan variabel non-nullable berisi nilai null,
//oleh karena itu kita harus menangani nilai null tersebut
// int? aNullableInt;

// void main() {
//   int b = aNullableInt ?? 0;

//   print(b);
// }

//agar Dart memperlakukan int b = aNullableInt sebaga non-nullable maka tambahkan ! di akhir variabel nullable,
int? aNullableInt = 10;

void main() {
  int b = aNullableInt!;
  print(b);
}
