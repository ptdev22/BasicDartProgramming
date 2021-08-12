//หัวข้อที่ 16 Overide
//การปรับปรุงข้อมูลจากคลาสแม่
void main() {
  var airplane=new Airplane();
  print(airplane.name);
  airplane.addFuel(100);
  print(airplane.show());
  airplane.fly();
  
}
class Vehicle{
  String name='vehical';
  void move(){
    print('$name move.');  
  }
  void addFuel(int fuel){

  }
}
class Airplane extends Vehicle{
  int _fuel=0;
  @override
  String name='Airbus';
  @override 
  void addFuel(int fuel){
    this._fuel=fuel;
  }
  String  show(){
    return 'fuel is ${this._fuel}';
  }
  //String show()=>'fuel is ${this._fuel}';

  void fly(){
    print('$name fly');
  }
}