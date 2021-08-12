//หัวข้อที่ 11 เรื่องการทำงานกับข้อมูลแบบ List
void main() {
  //List ใน dart ไม่ใช่โครงสร้างแบบ fixed-lenght
  //สามารถจัดการสมาชิกใน List  ได้โดยใช้ add(), remove(), removeAt()
  List myList=[10,20,30,40,50,'text'];// การสร้าง list แบบนี้ไม่แนะนำดพราะไม่มีการระบุ type
  print(myList);
  print(myList[0]);
  print(myList[1]);
  print(myList[5]);
  print('----------');
  //การสร้าง List แบบระบุ type
  List<int>myList2=[10,20,30,40,50,60];
  print(myList2);
  print(myList2[0]);
  print(myList2[5]);
  print('----------');
  //การสร้าง List แบบระบุ type แบบที่ 2
  var myList3=<String>['10','20','30','40','50','text'];
  print(myList3);
  print(myList3[0]);
  print(myList3[5]);
  print('----------');
  //การสร้าง List แบบจำกัดจำนวนสมาชิก
  List<String>fixedList=List<String>(3);
  fixedList[0]='One';
  fixedList[1]='Two';
  fixedList[2]='Tree';
  //fixedList.add('Tree');//Unhandled exception:Unsupported operation: Cannot add to a fixed-length list
  //fixedList[3]='Four';//Unhandled exception: RangeError (index): Invalid value: Not in range 0..2, inclusive: 3
  print(fixedList);
  print('----------');
  //Growth List
  //List ที่จะเพิ่มสมาชิกได้ไม่จำกัด
  List<String>growthList=List<String>();
  growthList.add('One');
  growthList.add('Two');
  growthList.add('Three');
  growthList.add('Four');
  print(growthList);
  //นับจำนวนสมาชิกของ List
  print('Count growthList ${growthList.length}');
  print('----------');
  //การสร้าง List ที่มีได้หลาย Type
  //วิธีที่ 1
  var multiTypeList=List();
  multiTypeList.add(1);
  multiTypeList.add('Two');
  multiTypeList.add(2.2);
  multiTypeList.add(true);
  print(multiTypeList);
  //วิธีที่ 2
  List<dynamic>personList=['name',27,true];
  personList.add(2.2);
  personList.add(false);
  personList[0]='Tawatchai';
  print(personList);
  print('Count growthList ${personList.length}');
  print('----------');
  //Loop ข้อมูลสมาชิกของ List
  //วิธีที่ 1 for
  for (var i = 0; i < multiTypeList.length; i++) {
    //print(i);
    print('multiTypeList ${i}=${multiTypeList[i]}');
  }
  print('----------');
  //วิธีที่ 2 for...in
  int i=0;
  for (var itemList in multiTypeList) {
    print('multiTypeList ${i}=${itemList}');
    i++;
  }
  print('-----addList-----');
  var addList=<String>['A','2','C','D','E'];
  addList.add('F');
  addList.insert(1,'B');//insert หน้าตัวที่ desof
  print(addList);
  print('-----removeList-----');
  var removeList=<String>['A','B','C','D','E'];
  removeList.remove('B');
  print(removeList);
  removeList=<String>['A','B','C','D','E'];
  removeList.removeAt(1);
  print(removeList);
  removeList=<String>['A','B','C','D','E'];
  removeList.removeRange(1,4);// ลบช่วง List
  print(removeList);
  print('-----Spread operater-----');
  //การรวมสมาชิกของ List Spread operater
  var list1=[1,2,3,4];
  var list2=[0,...list1,5];
  print(list2);
  var list3;
  var list4=[0,...?list3,5];//หาก List เป็น null ให้ข้าม
  print(list4);
}