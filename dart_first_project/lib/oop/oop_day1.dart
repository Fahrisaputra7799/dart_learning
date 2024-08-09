class Person {
  String? name;
  int? age;
  int? tinggiBadan;

  //construktor
  Person ({this.name,this.age,this.tinggiBadan});

  // method
  susuKedelai (int jumlahSusuKedelai){
    tinggiBadan = tinggiBadan! + jumlahSusuKedelai;
  }
  // method sapaan
  sapaan (String sapa) {
    print('$sapa, $name');
  }
}

void main() {
  // orang 1
var oragn1 = Person(name: 'fais',tinggiBadan:  145 ,age:  14,);
print(oragn1.name);
print('umurnya : ${oragn1.age}');
print('tingginya : ${oragn1.tinggiBadan}');

oragn1.susuKedelai(40);
print(oragn1.name);
print('umurnya : ${oragn1.age}');
print('tingginya : ${oragn1.tinggiBadan}');

oragn1.sapaan('selamat pagi');

print('============================');

// orang 1
var oragn2 = Person(name: 'fawas',tinggiBadan:  300 ,age:  18,);
print(oragn2.name);
print('umurnya : ${oragn2.age}');
print('tingginya : ${oragn2.tinggiBadan}');

oragn2.susuKedelai(40);
print(oragn2.name);
print('umurnya : ${oragn2.age}');
print('tingginya : ${oragn2.tinggiBadan}');

oragn2.sapaan('selamat pagi');
}