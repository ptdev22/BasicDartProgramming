//หัวข้อที่ 9 loop for
void main() {
  for (var i = 0; i <= 10; i++) {
    if(i==6){
      break;
    }
    print('Line $i');
  }
  print('---------');
  List numbers= [0,1,2,3,4,5];
  for (var item in numbers) {
    print('Line $item');
  }
  print('---------');
  List dayLists= ['Sunday','Monday','Tuesday','Wednesday','Thursday','Friday ','Saturday'];
  for (var item in dayLists) {
    print('$item');
  }
}
