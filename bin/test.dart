// import 'dart:io';

// void main(){
// print("chislo");
// int a = int.parse(stdin.readLineSync()!);
// print(func1(a));
// }
// bool func1(int a) {
//   if (a<=0) {
//     return true;
//   } else {
//     return false;
//   }
// }


 import 'dart:io';
void main(){
  var stroka = stdin.readLineSync();
  List listOne = stroka!.split('');
  var summa = listOne[0] + listOne[1] + listOne[2];
  print(summa);
}