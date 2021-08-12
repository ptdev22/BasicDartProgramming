// หัวข้อที่ 5 condition if...else
void main(){
  int age=19; // 0,-100, 20
  if(age>=18&&age<=100){
    print('Welcome');
  }else if(age<=0||age>100){
    print('Invalid');
  }else{
    print('Not allow');
  }
}