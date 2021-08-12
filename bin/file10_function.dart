//หัวข้อที่ 10 การสร้าวฟังก์ชั่น
//เรียกใช้งาน package ภายนอกที่กำหนดไว้ใน pubspec.yaml
import 'package:meta/meta.dart';

void main() {
  //การสร้างฟังก์ชัน  add()
  int add(int x,[int y=1]){
    return x+y;
  }
  //เรียกใช้งานฟังก์ชัน add()
  print('Sum = ${add(10)}');
  print('Sum = ${add(10,5)}');

  //เขียนฟังก์ชันแบบย่อ
  sum(x,y){
    return x+y;
  }
  print(sum(1, 2));

  //เขียนฟังก์ชันแบบย่อด้วย =>
  sum_data(x,y)=>x+y;
  print(sum_data(10, 20));

  //กำหนดชื่อให้ paramiter
  int setConfig(
    {
      String name,
      @required int age,
      String status='Single' //default parameter
    }
  ){
    // TODO
    print('My name is $name');
    print('I,m $age year old');
    print('I,m $status');
    return 1;
  }
  setConfig(
    name:'Tawatchai',
    age: 27,
    //status: 'married'
  );

  //Frist class function
  //เราสามารถจับฟังก์ชันใส่ตัวแปลได้
  int getNumber()=>123;
  var func=getNumber();
  print(func);

  //เรียกใช้ method เก็บลงตัวแปล
  People p=new People();
  String f=p.sayHi();
  print(f);

}
class People{
  String sayHi()=>'Hi!';
}