 import 'dart:io';

void main() {

 // Упражнение 1
 // обрашение напрямую через элементы (на прошлом уроке обращались через индекс)
 List a = [13, 5135, 5437647,'qweqwe'];

 for (var element in a) {
  print(element);
 }

 // Упражнение 2
//метод через индекс
 for (int i=0; i <a.length; i++){
 print(a[i]);
 }

 // Упражнение 3
// метод forEach
// a.forEach((element) {
//   print(element);
// });

 // Упражнение 4
//метод через Map, вернули в массив квадрат чисел
// Очень востребованный метод, больше чем For

List b = [2,4,5,10];
print(b.map((i) => i*i).toList());



// Упражнение 5

List c = [for (int i=10; i <=20; i++) i];
print(c);
print(c.map((e) => e*e).toList());
 

 // Упражнение 6 
 // добавляем в массив цифры кратное трем
 List d = [];
 for (int i = 1; i <=21; i++) {
  if (i % 3 == 0) {
    d.add(i);
  }
 }
 print(d);


  // Упражнение 7

 // String? возможен null
 // stdin.readLineSync()!  точно не будет null
 // stdin.readLineSync()?? 'error' если будет null то выполнить

  print('Enter your number');
  String aTwo = stdin.readLineSync()!;
  print('Your number is $aTwo');
} 