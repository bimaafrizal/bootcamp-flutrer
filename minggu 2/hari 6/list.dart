// void main() {
//   List <int> list = [23, 24, 25];
//   print(list[0]);
//   print(list[1]);
//   print(list[2]);
// }

//menambahkan data
// void main(List<String> args) {
//   List<int> list = [23, 24, 25];
//   list.add(0);
//   print(list[0]);
//   print(list[1]);
//   print(list[2]);
//   print(list[3]);
// }

//menampilan semua data list
// void main(List<String> args) {
//   var languages = ["C", "C++", "Java", "Dart", "Javascript", 2, 34];
//   for (var language in languages) {
//     print(language);
//   }
//   print("Total bahasa: ${languages.length}");
// }

//list multi dimensi
// void main() {
//   var arrayMulti = [
//   [1, 2, 3],
//   [4, 5, 6],
//   [7, 8, 9]
// ];
//   print(arrayMulti[0][0]); // 1
//   print(arrayMulti[1][0]); // 4
//   print(arrayMulti[2][1]); // 8
// }

//method pada list dan map
//mengecek apakah dalam list atau method terdapat element tersebut
// void main(List<String> args) {
//   var perusahaan = ['bukalapak', 'tokopedia', 'blibli', 'salestock'];
//  print(perusahaan.contains('bukalapak'));
// }

//sort digunakan untuk mengurutkan dalam list
// void main(List<String> args) {
//   var randomdata = [1, 3, 5, 20, 4, 2];
//   randomdata.sort((a, b) => a.compareTo(b));
//   print(randomdata);
// }

// //reduce fold digunakan mengompres element menjadi single value
// void main(List<String> args) {
//   var randomdata = [1, 3, 5, 20, 4, 2];
//   var sumData = randomdata.reduce((cur, next) => cur + next);
//   print(sumData);

//   /// 35const currentValue = 10;
//   // var nextSum = randomdata.fold(currentValue, (cur, next) => cur + next);
//   // print(nextSum); // 45
// }

//every
//untuk melakukan check, apakah tiap element yang di iterasi memenuhi test
// void main(List<String> args) {
//   List<Map<String, dynamic>> listUser = [
//     {'nama': 'bekasi', 'umur': 240},
//     {'nama': 'boyolali', 'umur': 200},
//     {'nama': 'jakarta', 'umur': 100},
//     {'nama': 'surabaya', 'umur': 100},
//   ];
//   var example = listUser.every((data) => data['umur'] >= 100);
//   print(example);
// }

//where firstwhere singlewhere
//firstWhere itu ngambil list pertama dari banyak element true, dan singleWhere itu adalah kondisi true hanya boleh satu.
// void main(List<String> args) {
//   List<Map<String, dynamic>> listUser = [
//     {'nama': 'bekasi', 'umur': 240},
//     {'nama': 'boyolali', 'umur': 200},
//     {'nama': 'jakarta', 'umur': 100},
//     {'nama': 'surabaya', 'umur': 100},
//   ];
//   var userYoung = listUser.where((data)=> data['umur'] > 100);
//  print(userYoung);

//  var userFirstYoung = listUser.firstWhere((data)=> data['umur'] < 200);
//  print(userFirstYoung); /// {‘nama’: ‘jakarta’, ‘umur’: 100},

// //  var userSingle = listUser.singleWhere((data)=> data['umur'] <= 100);
// //  print(userSingle); /// error karena ada dua kondisi yang benar
// }

//take(), skip()
//mengambil beberapa element dari banyaknya data pada list, gunakan method take() dan skip()
// void main(List<String> args) {
//   var dataTestCase = [1, 2, 3, 4, 10, 90];
//   print(dataTestCase.take(2));/// (1, 2)
//   print(dataTestCase.skip(2));/// (3, 4, 10, 90)
// }

//membuat flatMap
// void main(List<String> args) {
//   var pairs = [
//     [1, 2],
//     ['a'],
//     ['b'],
//     [3, 4]
//   ];
//   var flatmaps = pairs.expand((pair) => pair);
//   print(flatmaps);
// }

//membuat list comprehension seperti pada bahasa pemogramman python.
// void main(List<String> args) {
//   List<int> myList = [];

//   List<int> list = [1, 2, 3];

//   myList.add(1);

//   myList.addAll(list);

//   myList.forEach((bilangan) => {print(bilangan)});
// }
