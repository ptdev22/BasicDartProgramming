// หัวข้อที่ 7 condition expression เงื่อนไขแบบย่อ

void main() {
  //รูปแบบที่ 1 condition ? ex1:ex2 จริงแสดง ex1 ไม่จริง แสดงค่า ex2
  int a=5;
  int b=3;
  int min_number=a<b ? a:b;
  print('Minimum number = $min_number');

  //รูปแบบที่ 2 ex1 ?? ex2 เซ็คค่า null หากค่าไหนเป็น null จะแสดงอีกอันหนึ่ง
  String name=null;
  String result=name??"No defind name";
  print(result);


}