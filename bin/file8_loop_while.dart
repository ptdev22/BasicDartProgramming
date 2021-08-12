// หัวข้อที่ 8 condition while
void main(){
  int count=1;
  while(count<=10){
    print('Lint $count');
    if(count==5){
      //continue; วนซ้ำไปเรื่อยๆ
      break;
    }
    count++;
  }
  
  // while(true){//Infinity loop
  //   print('Hello');
  // }

  //คำสั่ง do...while
  do {
    count++;
    print('Lint_new $count');
  } while (count<20);
}