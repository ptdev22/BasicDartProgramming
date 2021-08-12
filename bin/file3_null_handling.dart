//หัวข้อที่  3 Null Handling
// Null Handling
// ตัวแปรใน Dart เป็นแบบ reference ดังนั้นเลยสามารถเป็นค่า null ได้ทุกตัวเลย ภาษาDartเลยมี operation สำหรับจัดการค่า null พวกนี้มาให้

//สร้าง Class ใน dart 
class People{
  void sayHi(){
    //print('Hi!');
    return null;
  }
}
void main(){
  //เครื่องหมาย ??
  //?? Null Coalescing เป็นการเช็กว่าตัวแปรตัวนี้ ถ้ามีค่าเป็น null ให้ใช้ค่า default ที่กำหนดให้แทน
  String name;
  print(name??"No defind name");
  name='Tawatchai';
  print(name??"No Value");

  //เครื่องหมาย ?
  //Null conditional
  //ไว้เซ็คว่าถ้า object นั้นเป็น null
  People people=new People();
  people?.sayHi();//ถ้า people เป็น object ที่ไม่ null จะ print ค่า Hi!
                  //แต่ถ้า people เป็นค่า null คำสั่งนี้จะไม่ทำงาน

  //เครื่องหมาย ??=
  //Null Coalescing Assignment operator
  String myName;
  myName??="Tawatchai";
  print(myName);

}