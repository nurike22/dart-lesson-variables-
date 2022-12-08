
import 'dart:math';

void main() {

// Exercise 1

Random random = Random();
int randomNumber = random.nextInt(24);
if (randomNumber >= 6 && randomNumber <= 19){
  print('на улице светло');
} else {
  print('на улице темно');
}

// Exercise 2
double taxOne = 0.05;
double taxTwo = 0.07;
double taxThree = 0.1;
Random randomTwo = Random();
int numTwo = randomTwo.nextInt(500000) + 100000;
if (numTwo <= 100000) {
 var result = (numTwo * taxOne);
 print("Процент налого состовляет 5%, а сумма налога: $result");
}
if (numTwo >= 100000 && numTwo <=200000) {
 var result = (numTwo * taxTwo);
 print("Процент налого состовляет 7%, а сумма налога: $result");
}
if (numTwo >= 200000) {
 var result = (numTwo * taxThree);
 print("Процент налого состовляет 10%, а сумма налога: $result");
}

// Exercise 3
Random randomThree = Random();
int numThree = randomThree.nextInt(12);
if (numThree == 1) {
  print('Зима: Декабрь');
}
if (numThree == 2) {
  print('Зима: Январь');
}
if (numThree == 3) {
  print('Зима: Февраль');
}
if (numThree == 4) {
  print('Весна: Март');
}
if (numThree == 5) {
  print('Весна: Апрель');
}
if (numThree == 6) {
  print('Весна: Май');
}
if (numThree == 7) {
  print('Лето: Июнь');
}
if (numThree == 8) {
  print('Лето: Июль');
}
if (numThree == 9) {
  print('Лето: Август');
}
if (numThree == 10) {
  print('Осень: Сентябрь');
}
if (numThree == 11) {
  print('Осень: Октябрь');
}
if (numThree == 12) {
  print('Осень: Ноябрь');
}
}