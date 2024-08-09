// void main() {
//   var dicodingCat = Animal('Gray', 2, 4.2);

//   dicodingCat.eat();
//   dicodingCat.poop();

//   print(dicodingCat.weight);
// }

// class Animal {
//   String name;
//   int age;
//   double weight;

//   Animal(this.name, this.age, this.weight);

//   void eat() {
//     print('$name is eating.');
//     weight = weight + 0.2;
//   }

//   void sleep() {
//     print('$name is sleeping.');
//   }

//   void poop() {
//     print('$name is pooping.');
//     weight = weight - 0.1;
//   }
// }


// void main(){
//   var ajamGanteng = Human('azzam', 16, 8.0);
//   ajamGanteng.makan();
//   ajamGanteng.berak();

//   print(ajamGanteng.beratBadan);
// }

// class Human {
//   String nama;
//   int umur;
//   double beratBadan;

//   Human(this.nama, this.umur, this.beratBadan);

//   void makan(){
//     print('$nama makan mulu');
//     beratBadan = beratBadan + 0.2;
//   }

//   void tidur(){
//     print('$nama tidur mulu anjayyy');
//   }

//   void berak(){
//     print('$nama kebanyakan berak lu');
//     beratBadan = beratBadan - 0.1;
//   }
// }


// do-while

// void main() {
//   var listNumber = [1,2,3,4,5,6,7,8,9,13,11,12,14,15,16,17,18,19,20];

//   var searchNumber = 13;
//   print('angka dari 1-20 $searchNumber');

//   for (int i = 0; i <= listNumber.length; i++); {
//     if (searchNumber == listNumber[i]) {
//       print('$searchNumber adalah angka yang berada pada posisi ${i + 1}');
//       break;
//     }
//       print('$searchNumber != ${listNumber[i]}');
//   }
// }