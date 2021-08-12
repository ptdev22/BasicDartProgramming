//หัวข้อที่ 18 Interface
void main(List<String> args) {
  var television=new Television();
  television.volumeUp();
  television.volumeDown();
  television.justAnothorMethod();
}
class Remote{
  void volumeUp(){
    print('volume up from Remote');
  }
  void volumeDown(){
    print('volume down from Remote');
  }
}
class AnothorClass{
  void justAnothorMethod(){
    print('Print AnothorMethod in AnothorClass');
  }
}
//Interface Class
//ต้องใส่ให้ครบทุก Medthod ต่างจาก with เลืออันใดอันหนึ่งแต่ต้องใส @override
class Television implements Remote, AnothorClass{
  void volumeUp(){
    print('volume up from Television');
  }
  void volumeDown(){
    print('volume down from Television');
  }
  void justAnothorMethod(){
    print('Print AnothorMethod in Television class');
  }
}