// inheritance 

class Hewan {
  // atribute
  String? nama;
  int? age;
  // String? _gender;
  
  // this construktor
  Hewan(this.nama,);

  // this method
  void makan(){
    print('$nama sedang makan');
  }

  void tidur() {
    print('$nama sedang tidur');
  }

  void pupp() {
    print('$nama sedang buang air besar');
  }
}


// sub class ( inherotence )

class KucingBakso extends Hewan {
  String? alamat;

  KucingBakso (String nama, this.alamat): super(nama);

  void makan () {
    print('$nama sedang makan di dapur idn');
  }
}

// objek




// sub class 2

class Kambing extends Hewan {
  String? alamat;

  Kambing(String nama, this.alamat):super (nama);

   void minum() {
    print('$nama Lagi berak di gangguin');
  }
}

// sub class 3

class Jagoan extends Hewan{
  String? keahlian;

  Jagoan (String nama, this.keahlian): super(nama);


  void omdo() {
    print('gua sebenernya pengen masuk timnas cuy');
  }
}
void main (){

  // objek sub class 1
  var jagonya = Jagoan('Dhito agus prayitno', 'jago banget tiada tanding ');
  print(jagonya.nama);
  print('${jagonya.nama} dia mempunyai vesmet');
  print('${jagonya.nama} adalah yang punya kasur se indonesia');
  jagonya.omdo();

  
  var bakso = KucingBakso('baksoIDN', 'Dapur idn solo');
  print(bakso.nama);
  print('Kucing ini akrab di panggil : ${bakso.nama}');
  print('Kucing ini pertamkali muncul dari : ${bakso.alamat}');
  bakso.pupp();

  print('++++++++++++++');

  // objek sub class 2

  var kambyng = Kambing('Kambing gemoy', 'Lapangan IDN');

  print(kambyng.nama);
  print('${kambyng.nama} berasal dari : ${kambyng.alamat}');
  print('${kambyng.nama} mempunyai banyak teman');
  kambyng.pupp();

  print('=======================');

  // objek sub class 3

}