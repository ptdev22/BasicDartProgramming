//หัวข้อที่ 15 Inheritance
//การสืบทอด  Class
void main() {
  //Object จากคลาสแม่ (Parent Class)
  var animal=new Animal();
  print(animal.name);
  animal.eat();
  print('----------');
  //Object จากคลาสลูก (Child Class)
  var bird=new Bird();
  print(bird.name);
  bird.eat();
  bird.fly();
}
//Parent Class(คลาสแม่)
class Animal{
  String name='สัตว์';
  void eat(){
    print('สัตว์กิน');
  }
}
//Child Class (คลาสลูก);
class Bird extends Animal {
  String name='นก';
  void fly(){
    print('นกบิน');
  }
}