


//Задание №1
//import 'dart:io';
//void main(){

// print('Введите число от 1 до 31');


// var day = stdin.readLineSync();

// switch (day) {

//   case '1':
//   case '2':
//   case '3':
//   case '4':
//   case '5':
//   case '6':
//   case '7':
//   case '8':
//   case '9':
//   case '10':
//   print('Первая декада');
//   break;
//   case '11':
//   case '12':
//   case '13':
//   case '14':
//   case '15':
//   case '16':
//   case '17':
//   case '18':
//   case '19':
//   case '20':
//   print('Вторая декада');
//   break;
//   case '21':
//   case '22':
//   case '23':
//   case '24':
//   case '25':
//   case '26':
//   case '27':
//   case '28':
//   case '29':
//   case '30':
//   case '31':
//   print('Третья декада');
//   break;
//   default:
//   print('Не вверный номер. Введите число от 0 до 31');
  
// }
//}

// Задание №2
//import 'dart:io';
// void  main(List<String> args) {
  

// print('Введите число от 1 до 12');
// var month = stdin.readLineSync();
// switch (month) {
//     case '12':
//     case '1':
//     case '2':
//       print('Зима');
//       break;
//     case '3':
//     case '4':
//     case '5':
//       print('Весна');
//       break;
//     case '6':
//     case '7':
//     case '8':
//       print('Лето');
//       break;
//     case '9':
//     case '10':
//     case '11':
//       print('Осень');
//       break;
//     default:
//       print('число выходит из диапозона');
//       break;
//   }
// }


// Задание №3
// void main(){
//   String text = 'abcde';
//   if (text.startsWith('a')) {
//     print('да'); }
//     else { 
//       print('нет');
//     }
//   }

// ignore_for_file: unrelated_type_equality_checks

// Задание №4
//void main(){
//  String textTwo = '45';
//  if (textTwo.startsWith('123')) {
//    print('Да'); }
//    else {
//      print('Нет');
//    }
//}

 // Задание №5
 import 'dart:io';
void main(){
  print('Введите число:');
  var stroka = (stdin.readLineSync());
 var listOne = stroka;
  List listTwo = listOne!.split('');
  var summa = listTwo[0] + listTwo[1] + listTwo[2];
  print(summa);


}

