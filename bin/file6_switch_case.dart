// หัวข้อที่ 6 condition switch...case
void main(){
  String grade='A'; // A, B, C, F
  switch (grade) {
    case 'A' :
      print('Excellent.');
      break;
    case 'B' :
      print('Very good.');
      break;
    case 'C' :
      print('Good enough.');
      break;
    case 'F' :
      print('Failed.');
      break;
    default:
      print('Invalid');
  }

}