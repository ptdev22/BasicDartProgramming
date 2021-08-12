//หัวข้อที่ 14
void main(){
  var obj=MyClass();
  obj._privateField=10;
  obj.publicField=20;

  print(obj._privateField);
  print(obj.publicField);

  print(obj._privateMethod());
  print(obj.publicMethod());

}
//สร้าง class
class MyClass{
  //ในภาษา Dart ไม่มีคีย์เวิร์ด private หรือ public
  //ที่เอาไว้กำหนดว่า field หรือ method นี้สามารถเรียกใช้งานจากภายนอกคลาสได้หรือเปล่า
  //นั่นหมายความว่าค่าทุกค่าจะถูกกำหนดเป็น public
  //ยกเว้นกรณีเดียวคือเราตั้งชื่อ field หรือ method นั้นให้ขึ้นต้นด้วย _ (underscore)
    int _privateField;
    int publicField;

    int _privateMethod() => 0;
    int publicMethod() => 0;
}