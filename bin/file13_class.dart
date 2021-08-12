//หัวข้อที่ 13 การเขียน Class และการเรียกใช้งาน
void main(){
  //สร้าง Object
  var woman=new Woman('Sara',20);// Dart v.2 ไม่ต้องใส่ new ด้านหน้า
  // woman.name='Sara';
  // woman.age=20;
  woman.seyhello();

  var woman2=new Woman('Jenny',20);
  // woman2.name='Jenny';
  // woman2.age=22;
  woman2.seyhello();

  var woman3=new Woman();
  woman3.fname='Siriwan';  //เรียกใช้ Setter
  print(woman3.fname);  //เรียกใช้ Getter
  woman3.seyhello();
}

//สร้าง class
class Woman{
  //Propoties หรือ Atribute
  String name;
  int age;
  //Contructure
  Woman([String name=null,int age=null]){//กำหนดค่า Parameter เริ่มต้น  ไม่บังคับใส่ตัวแปล
  // Woman(String name,int age){//บังคับใส่ค่า Parameter
    this.name=name;
    this.age=age;
    //print('Hello, My name is ${name}');
  }
  //สามารถลดรูป Contructure เป็นแบบนี้
  //Woman(this.name,this.age);

  //Getter and Setter field
  //Setter เปลี่ยนแปลงค่าตัวแปล เพื่อความปลอดภัย
  set fname(String name) => this.name=name;
  //Getter เรียกใช้งานดึงค่าตัวแปลมาใช้งาน เพื่อความปลอดภัย
  get fname => name;

  //Method หรือ function
  void seyhello(){
    print('Hello, My name is ${name}');
  }
}