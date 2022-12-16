import 'dart:io';

import 'dart:math';

// void main() {
    
//Exercise 1
// В переменной day лежит какое-то число из интервала от 1 до 31. 
// Определите в какую декаду месяца попадает это число (в первую, вторую или третью). ввод должен быть через консоль

//  int day = Random().nextInt(31);
//  print(funcOne(int day)) {
//   String result;
//   if (day > 0 && day <= 10) {
//    result = 'First decade';
//   }
//  }
//  }

// Exercise 2
//В переменной month лежит число от 1 до 12. 
//Определите в какую пору года попадает этот месяц (зима, лето, весна, осень). Ввод должен быть через консоль

// import 'dart:io';
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
//     }
//   }


// Exercise 3
//Дана строка, состоящая из символов, например, 'abcde'. 
//Проверьте, что первым символом этой строки является буква 'a'. 
//Если это так - выведите 'да', в противном случае выведите 'нет'.

//   void main(){
//   String text = 'abcde';
//   if (text.startsWith('a')) {
//     print('да'); }
//     else { 
//       print('нет');
//     }
//   }

// Exercise 4
// Дана строка с цифрами, например, '12345'. Проверьте, что первым символом этой строки является цифра 1, 2 или 3. 
// Если это так - выведите 'да', в противном случае выведите 'нет'.

//void main(){
//  String textTwo = '45';
//  if (textTwo.startsWith('123')) {
//    print('Да'); }
//    else {
//      print('Нет');
//    }
//}

// Exercise 5
//Дана строка из 3-х цифр. Найдите сумму этих цифр. 
//То есть сложите как числа первый символ строки, второй и третий. ввод должен быть через консоль
// void main(){
  
//   String number = '555';
//   List numberTwo = number.split('');
//   var sum = (int.parse(numberTwo[0])  + int.parse(numberTwo[1]) + int.parse(numberTwo[2]));
//   print(sum);
// }

// Exercise 6
// Дана строка из 6-ти цифр. Проверьте, что сумма первых трех цифр равняется сумме вторых трех цифр. 
// Если это так - выведите 'да', в противном случае выведите 'нет'.
// ввод должен быть через консоль

//  void main(){
//    String number = '123123';
//    List numberTwo = number.split('');
//    var sumOne = (int.parse(numberTwo[0])  + int.parse(numberTwo[1]) + int.parse(numberTwo[2]));
//    var sumTwo = (int.parse(numberTwo[3])  + int.parse(numberTwo[4]) + int.parse(numberTwo[5]));
//    if (sumOne == sumTwo) {
//     print('Да, сумма двух чисел равны');
//     } else { 
//     print('Нет, сумма двух чисел не равны');
//     }
//     }


  // Exercise 7
  // 1)Необходимо написать программу, которая 
  // Регистрация по логину и паролю
  // Проверяет правильность введения пароля.
  // При введении правильного пароля необходимо вывести “Верный пароль”
  // При введении неверного пароля необходимо вывести “Повторите ввод ” и запрашивать ввод пароля 
  //  void main () {
  //   taskOne();
  //   }
  //   void taskOne() { 
  //   print('Введите пароль для регистрации');
  //   String passWord = stdin.readLineSync()!; // сохраняем пароль
  //   print('Введите пароль');
  //   String passWordCheck = stdin.readLineSync()!; // вводим пароль для проверки    

  //   void checkPassword(String password, String passWorcCheck) {
  //     if (password != passWorcCheck) {
  //     print('Неверный пароль');
  //     passWordCheck = stdin.readLineSync()!;
  //     checkPassword(password, passWorcCheck);
  //     } else {
  //     print('ДА!');
  //     }
  //     }
  //   checkPassword(passWord, passWordCheck);
  //     }    

    // Эта же задача, но через метод DoWhile

    // void main () {
    // taskOne();
    // }
    // void taskOne() { 
    // print('Введите пароль для регистрации');
    // String passWord = stdin.readLineSync()!; // сохраняем пароль
    // print('Введите пароль');
    // String passWord1 = stdin.readLineSync()!; // вводим пароль для проверки 
    
    //   do {
    //   print('введите еще раз пароль');
    //   passWord1 = stdin.readLineSync()!;
    // } while (passWord != passWord1);
    // }

    // Exercise 8
    //Организовать беспрерывный ввод чисел с клавиатуры, пока пользователь не введёт 0. 
    //После ввода нуля, показать на экран количество чисел, которые были введены, их 
    //общую сумму и среднее арифметическое. Подсказка: необходимо объявить переменную-счетчик, 
    //которая будет считать количество введенных чисел, и переменную, которая будет накапливать общую сумму чисел.

    //   void main () {
    //   taskOne();
    //   }
    //   void taskOne() {
    //   print('Введите число');
    //   int num = int.parse(stdin.readLineSync()!);
    //   int counter = 0;
    //   int summ = 0;

    //    do {
    //    print('Еще 1 число');
    //    counter++;
    //    summ += num;
    //    num = int.parse(stdin.readLineSync()!);
        
    //   } while (num != 0);
    //   print('$counter - введенных чисел');
    //   print('$summ - сумма');
    //   print('${summ/counter} - среднее');
    // }
    
    //   Exercise 9
    //   Необходимо суммировать все нечётные целые числа в диапазоне, который введёт пользователь с клавиатуры.
    //   void main () {
    //   taskOne();
    //   }
    //   void taskOne() {
    //   print('Введите первое число');
    //   int a = int.parse(stdin.readLineSync()!);
    //   print('Введите второе число');
    //   int b = int.parse(stdin.readLineSync()!);
      
    //   int sum = 0;
    //   int i = a;

    //   while (i <=b) {
    //     if (i.isOdd) {
    //       sum += i;
    //     }
    //     i++;
    //   }
    //     print(sum);
    //   }
    //