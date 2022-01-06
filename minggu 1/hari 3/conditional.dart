//ternary
// void main() {
//   var isThisWahyu = true;
//   isThisWahyu ? print("wahyu") : print("bukan");
// }

//if else if else
// void main() {
//   var minimarketStatus = "open";
//   var telur = "soldout";
//   var buah = "soldout";
//   if (minimarketStatus == "open") {
//     print("saya akan membeli telur dan buah");
//     if (telur == "soldout" || buah == "soldout") {
//       print("belanjaan saya tidak lengkap");
//     } else if (telur == "soldout") {
//       print("telur habis");
//     } else if (buah == "soldout") {
//       print("buah habis");
//     }
//   } else {
//     print("minimarket tutup, saya pulang lagi");
//   }
// }

//switch
void main() {
  var buttonPushed = 1;
  switch (buttonPushed) {
    case 1:
      {
        print('matikan TV!');
        break;
      }
    case 2:
      {
        print('turunkan volume TV!');
        break;
      }
    case 3:
      {
        print('tingkatkan volume TV!');
        break;
      }
    case 4:
      {
        print('matikan suara TV!');
        break;
      }
    default:
      {
        print('Tidak terjadi apa-apa');
      }
  }
}
