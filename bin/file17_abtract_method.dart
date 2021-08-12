//หัวข้อที่ 16 Abtract method
//
void main() {
  //var shape=new Shape();//Error: The class 'Shape' is abstract and can't be instantiated.
  var ractangle=new Ratangle();
  ractangle.draw();
  ractangle.line();
  ractangle.myNormalMethod();
}

abstract class Shape{//สร้าง Abtract class
  int x;
  int y;
  void draw();//สร้าง Abtract method
  void line();

  void myNormalMethod(){
    print('Hello myNormalMethod');
  }
}
class Ratangle extends Shape{
  void draw(){//ใช้งาน Abtract method
    print('Drawing Ractangle...');
  }
  void line(){
    print('Drawing Line...');
  }
}