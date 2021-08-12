void main() {
  print('Start');
  //logic การทำงานที่มีระยะเวลายาวนาน
  //เขียนปกติ
  // var f=Future.value(100);
  // f.then((value){
  //   print(value);
  // });
  //หน่วงเวลา
  var f=Future.delayed(Duration(seconds: 2),(){
    return 100;
  });
  f.then((value){
    print(value);
  });


  for (var i = 0; i < 20; i++) {
    print(i);
  }
  print('End');
}