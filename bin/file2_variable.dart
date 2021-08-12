//หัวข้อที่ 2 ตัวแปลและชนิดข้อมูล (Variable & Data type)
/*
int เลขจำนวนเต็ม เช่น 1, -1
double เลขทศนิยม เช่น 0.1, 0.001
num เลขทศนิยมและจำนวนเต็ม เช่น 0.1, 123
bool เก็บค่าทางตรรกศาสตร์ เช่น true, false
String ข้อความตัวอักษร เช่น "Hello"
dynamic ตัวแปลที่เปลี่ยนแปลงค่าได้
Lists ตัวแปล Array
Sets ตัวแปล Array ที่ไม่ซ้ำกัน
Maps ตัวแปล Array แบบ Key:Value
*/
void main() {
  /*หากตั้งตัวแปลโดยไม่กำหนดค่าจะมีค่าเป็น null*/
  int int1 = 1;
  double double1 = 0.1;
  num num1 = 10;
  String String1 = "text";
  bool bool1 = true;
  print(int1);
  print(double1);
  print(num1);
  print("int1=$int1\ndouble1=$double1\nnum1=$num1]\nString1=$String1\nbool1=$bool1");
  //ใน dart ยังมีตัวแปลที่ไม่กำหนด type(duck type)
  //ด้วยการใช้ var, final, const
  var firstname = 'Tawatchai';
  final age = 27;
  const status = true;

  print(firstname);
  print(age);
  print(status);
  
  firstname='Tawatchaidev';
  //age = 28;// error ไม่สามารถเปลี่ยน value ของ final ได้
  //status = false;// error ไม่สามารถเปลี่ยน value ของ const ได้
  print(firstname);
  //การ print ค่าตัวแปลร่วมกับ string 
  print("I'm $firstname");
  print("Next year my age is ${age+1}");
  print("Today is ${DateTime.now()}");
  //การ convert type ของตัวแปลเป็น string
  int dum=100;
  //print("My dum is "+dum);//error 
  print("My dum is ${dum}");// String interpolation
  //Convert
  print("My dum is "+dum.toString());

}
