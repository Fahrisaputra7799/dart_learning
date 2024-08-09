/*void main() {
  const pi = 3.15;
  const area = pi * 5 * 5;
  print('Nila ipi: $pi'); 
  print('hasilnya luas lingkaran dan radiusnya:$area');

  final currentTime = DateTime.now();
  print('waktu saat ini: $currentTime');

  
}*/
//  main () {
//   var name = 'dicoding';
//   String language = 'dart';
//   print('hello : $name welcome to : $language');
//   var name2 = 'fahri saputra ';
//   String name3 = 'dart';
//   print('Hello $name2 welcome to $name3');
//  }



//  void main(){
//   bool a = true;
//   bool b = false;
//   bool result = a || b;
//   print('hasilnya adalah  $result');
//  }


 
// void main() {
//   var name = 'fahri saputra';
//   int age = 17;
//   if (age <= 20 ) {
//     print('ternyata kamu masih muda yah tuan $name');
//   } else if (age >= 18) {
//     print('kamu berbohong umur kamu bukan $age');
//   }else {
//     print('oh yaudah');
//   }
// }


// void main() {
//   int number = 20;
//   int number2 = 5;
//   var result = number / number2;
//   print(result);
// }

// void main() {
//    String gueh = hayKontol('azzam', 'some site');
//    print(gueh);
//    String prn = hayKontol('porn hub', 'another site');
//    print(prn);
// }

// String hayKontol(String name, String pnr) {
//   String kata = 'hy bro my name is $name and my hobby\'s watch on the website the name of website is $pnr';
//   return kata;
// }


// void main(){
//   bool hujan = true;
//   bool cerah = false;
//   if (hujan && cerah == true) {
//     print('yah, anda bisa memesan taxi online untuk berangkat ke kantor dikarenakan cuaca sedang hujan');
//   } else if (!hujan || cerah == true) {
//     print('mungkin anda bisa memesan taxi online untuk berangkat ke kantor di karenakan cuaca di luar sangat panas');
//   }else {
//     print('mungkin anda bisa memesan ojek online untuk berangkat ke kantor untuk lebih menghemat biaya');
//   }
// }
// void main (){
//   int number = 10;
//   if (number / 2 == 5.0) {
//     print('ini adalah bilangan genap');
//   }else if (number % 2 != 5.0) {
//     print('ini adalah bilangan ganjil');
//   }else {
//     print(0);
//   }
// }


//  void main() {
//   bool benar = false;
//   bool salah = true;

//   if (benar || salah == true) {
//     print('sekian untuk hari ini');
//   }else {
//     print('lanjut sampai mampus');
//   }
//  }


// void main(){
//   String iniGw = hayBro('fahri saputra');
//   print(iniGw);
// }

// String hayBro (String name) {
//   String teks = 'selamat pagi bro, kenalin nama gw $name';
//   return teks;
// }


// void main (){
//   final yangMauDiTambahkan = 12;
//   final yangMauDiTambahkan2 = 5;
//   final hasilDariPebjumlahan = '+';

//   switch (hasilDariPebjumlahan) {
//     case '+' :
//       print('hasil nya adalah $yangMauDiTambahkan $hasilDariPebjumlahan $yangMauDiTambahkan2 = ${yangMauDiTambahkan + yangMauDiTambahkan2}');
//       break;
//     case '-' :
//     print('hasil nya adalah $yangMauDiTambahkan $hasilDariPebjumlahan $yangMauDiTambahkan2 = ${yangMauDiTambahkan - yangMauDiTambahkan2}');
//       break;
//     case '/' :
//     print('hasilnya adalah $yangMauDiTambahkan $hasilDariPebjumlahan $yangMauDiTambahkan2 = ${yangMauDiTambahkan / yangMauDiTambahkan2}');
//     default :
//     print('hasil tidak di ketahui');
//   }
  
// }

// void main (){
//   String namaHari = 'sabtu';

//   switch (namaHari) {
//     case 'senin' :
//     print('ini adalaah pertama');
//     break;
//     case 'selasa':
//     print('ini adalah hari ke dua');
//     break;
//     case 'rabu':
//     print('ini adalah hari ke tiga');
//     break;
//     case 'kamis':
//     print('ini adalah hari ke empat');
//     break;
//     case 'jum\'at':
//     print('ini adalah hari ke lima dan laki laki muslim biasanya menunaikan ibadah sholat jum\'at ');
//     break;
//     case 'sabtu':
//     print('ini adalah hari ke enam yang dimana biasanya ank-ank idn turun untuk berbelanja');
//     break;
//     case 'minggu':
//     print('ini adalah hari ke tujuh yang mana biasaya ank idn akan mengambil hp untuk menelpon orang tuanya');
//     break;
//     default:
//     print('mohon maaf kami tidak mengetahui hari apa yang kamu tulis 🙏🏻');
//   }
// }

// String bahasaNegara (String kode) {
//   switch (kode) {
//     case 'ID' :
//     return 'bahasa indonesia';
//     case 'US' :
//     return 'Bahasa Inggris';
//     case 'JP' :
//     return 'Bahasa Jepang';
//     case 'FR' :
//     return 'Bahasa Francis';
//     case 'ES' :
//     return 'Bahasa Spanyol';
//     default:
//     return 'bahasa anda kemungkinan adalah bahasa alien';
//   }
// }
//  main(){
//   String result1 = bahasaNegara('ID');
//   print(result1);

//   print("kode negara US : ${bahasaNegara('US')}");
//  }

// void main(){
// var x = 11;

// if (x * 2 + 1 < 23 && x % 2 == 1) {
//   print('x');
// } else if (x != 0) {
//   print('y');
// } else {
//   print('z');
// }
// }


// void main(){
//   List listToday = [1,'dicoding',true,12.0,'fahri',6,7,8,9,10];
//   print(listToday[6]);
// }


// String listAbsen (String namaSiswa) {
//   switch (namaSiswa){
//     case '1' :
//     return 'fahri saputra';
//     case '2' :
//     return 'Zufar rafif';
//     case '3' :
//     return 'fahmi abror';
//     case '4' :
//     return 'wildan assalafi';
//     case '5' :
//     return 'yusuf azzam';
//     case '6' :
//     return 'aqia fajar';
//     case '7' :
//     return 'ridwan';
//     case '8' :
//     return 'rafi andika';
//     case '9' :
//     return 'faiz aziz';
//     case '10':
//     return 'nabhan syakif';
//     default :
//     return 'mungkin orang yang anda cari sudah meninggal';
//   }
// }

// void main () {
//   print(listAbsen('10'));
// }

// void main(){
//   int number = 5;
//   int number2 = 10;
//   String name = 'fahri saputra';

//   if (number + number2 == 10) {
//     print('apakah hari kamu baik mas $name');
//   } else if (number % 2 == 1) {
//     print('kamu punya masalah');
//   }else {
//     print('saya yakin kamu bisa melewati hari ini');
//   }

// }


// void main() {
//   String name = 'Fahri saputra';

//   switch(name) {
//     case "Fahri saputra" :
//     print('nama yang bagus');
//     break;
//     case "fhrisptra" :
//     print('singkatan nama yang bagus');
//     break;
//     case "fahri sptra":
//     print('perpaduan yang cukup bagus');
//     break;
//     case "fhri saputra":
//     print('bagus');
//     break;
//     default :
//     print('nama yang anda masukkan tidak valid');
//   }
// }

// void main () {
//   List<String> my = ['my name is fahri saputra', 'kontol'];

//   for (int i = 0; i < my.length; i++){
//     print(my[i]);
//   }
// }

void main() {
  int i = 0;
if (i + 1 == 0) {
  print('ini salah oleh karena itu kami mencetak $i hanya sekali');
} else {
  do {
    print(i);
    i++;
  } while (i <= 5);
}
}