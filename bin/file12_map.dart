//หัวข้อที่ 12 ฟังก์ชัน Data structure : Map
//Map เป็น Data structure ตัวแปล Array แบบ Key:Value
void main() {
  //สร้าง Map
  Map dataMap={'id':1,'name':'tawatchai'};
  print(dataMap);
  print(dataMap['id']);
  print(dataMap['name']);
  print('----------');
  //สร้าง Map แบบกำหนดชนิดข้อมูล
  Map<String,int>dataTypeMap={'A':100,'B':200};
  print(dataTypeMap);
  print(dataTypeMap['A']);
  print(dataTypeMap['B']);
  print('----------');
  //การเพิ่มสมาชิก Map
  Map<String,String>productMap={'A':'computer'};
  productMap['B']='book';
  print(productMap);
  print('----------');
  //การลบสมาชิก Map
  Map<String,String>myDataMap={'A':'1','B':'2'};
  myDataMap.remove('A');
  print(myDataMap);
  //การ Loop สมาชิกของ Map
  for (var item in dataTypeMap.values) {
    print(item);
  }
  for (var item in dataTypeMap.entries) {
    print('key=${item.key} value=${item.value}');
  }
}