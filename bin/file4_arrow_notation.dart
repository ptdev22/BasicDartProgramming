// หัวข้อที่ 4 Arrow Notation
/*Arrow คือ iรูปย่อของ function/method ที่มีการทำงานเพียงบรรทัดเดียวและ return ค่าเพียงอย่างเดียว*/


//การเขียน class แบบปกติ
// class TonyStark{
//   bool isAlive(){
//     return true;
//   }
// }

//ลองเขียนลดรูปด้วย =>
class TonyStark{
  bool isAlive()=>true;
}
void main(){
  TonyStark tonyStark=new TonyStark();
  print(tonyStark.isAlive());
}