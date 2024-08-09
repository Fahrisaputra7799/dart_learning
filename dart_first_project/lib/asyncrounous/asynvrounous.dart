void main() {
  print('kita akan mempelajari asyncronous');


  print('== ## == ## == ## == ## == # == # ==');
  // syncrounous
  dataApi();
  print('this is frist task');
  print('this is secound task');
  print('this is last task');
}

void dataApi() {
  Future.delayed(Duration(seconds: 1), (){
    print('ini data dari Api');
  });
}