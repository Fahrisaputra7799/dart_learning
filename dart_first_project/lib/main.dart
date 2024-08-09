/*struktur dalam dart
void main() {
  print("hello world");
  print(number);
  print(wawan_laper);
  print(integer);
  print(double1);
  print(name);
  print(isValue);
  print(person['name']);
  print(person['age']);
  print(name2);
}

/// var number code
var number = 22;

/// type data integer (int) digunakan untuk menyimpan bilangan bulat
int integer = 10;

/// type data double
double double1 = 10.3;

/// type data string
String name = 'fhrisptra';

/// type data boolean 
bool isValue = true;

/// type data map 
Map person = {'name' : 'Fahri saputra', 'age' : '17'};

/// type data set
Set<String> name2 = {'syahril', 'ariq', 'dll'};*/

/*void main() {
  var number = 'fahri saputra';
  print(number);
  
  int name = 20;
  print(name);

  double name2 = 12.0;
  print(name2);

  bool isValue = false;
  print(isValue);

  Map person = {'name': 'fahri saputra', 'age': '18'};
  print(person);

  Set<String> name3 = {'fahris saputra', '18'};
  print(name3);

}*/

/// tutorial versi eko kurniawan khannedy
/*void main(){
/// type data String

  String name;
  name = 'Fahri saputra';
  print(name);

  String name1 = 'fahri saputra';
  print(name1);

}*/

import 'dart:math';

void main() {
  int number = 29;
  bool isPrime = checkPrime(number);

  if (isPrime) {
    print('$number adalah bilangan prima.');
  } else {
    print('$number bukan bilangan prima.');
  }
}

bool checkPrime(int number) {
  if (number <= 1) return false;
  if (number <= 3) return true;

  if (number % 2 == 0 || number % 3 == 0) return false;

  for (int i = 5; i <= sqrt(number); i += 6) {
    if (number % i == 0 || number % (i + 2) == 0) {
      return false;
    }
  }

  return true;
} 
