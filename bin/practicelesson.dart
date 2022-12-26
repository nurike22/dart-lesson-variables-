import 'dart:io';

void main () {

String a = stdin.readLineSync()!;
var year = int.parse(a);
if (year % 4==0 && year % 400 !=0) {
  year = 365;
  print('Количество дней $year, это не високосный год');}
  else {year = 366;
  print('Количество дней $year, это високосный год ');}


}

