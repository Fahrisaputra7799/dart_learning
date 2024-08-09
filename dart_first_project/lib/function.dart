


/* function yanf tidak mengembalikan nilai*/
void pembagianAngka (int pembagian) {
  double result = pembagian / 10;
  print('hasil dari 100 / 10 adalah = $result');
}


void penguranganAngka (int hasilPengurangan) {
  hasilPengurangan = hasilPengurangan - 10;
  print('hasil dari 100 - 10 adalah = $hasilPengurangan');
}


void perkalianAngka (int number) {
  int before = number;
  int after = number * 50;
  print('nilai sebelum di kaikan dengan 5 yaitu = $before dan nilai yang setelah saya kalikan dengan 50 yaitu = $after');

}

void myName(String message) {
  print('hy nama saya $message');
}

void myAge(int bulat) {
  print('umur saya $bulat');
}

void main (){
  myName("fahri saputra");
  myAge(17);
  perkalianAngka(5);
  penguranganAngka(100);
  pembagianAngka(100);
}












/* function yang mengembalikan nilai*/
// void main(){
//   String nama = sayHello('fahri saputra');
//   print(nama);


// }

//   String sayHello(String nama) {
//     String name = 'hay good morning mas $nama';
//     return name;
//   }


  






// contoh function menggunakan variabel aritmatika

// void main(){
  

//   print('ini menghitung kotak tanpa function');
//   // Hitung luas tanpa function
//   // kotak 1
//   int panjang1 = 3;
//   int lebar1 = 5;
//   int result1 = panjang1 * lebar1;
//   print(result1);

//   // kotak 2
//   int panjang2 = 5;
//   int lebar2 = 10;
//   int result2 = panjang2 * lebar2;
//   print(result2);

//   //kotak 3
//   int panjang3 = 10;
//   int lebar3 = 20;
//   int result3 = panjang3 * lebar3;
//   print(result3);

//   // menghitung luas dengan function
//   print('ini menghitug kotak dengan function');

//   var kotak4 = hitungLuas(5, 3);
//   print(kotak4);

//   var kotak5 = hitungLuas(5, 10);
//   print(kotak5);

//   var kotak6 = hitungLuas(10, 20);
//   print(kotak6);

// }


// double hitungLuas(var panjang, int lebar) {
//   return panjang  / lebar;
// }