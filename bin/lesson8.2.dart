

import 'dart:io';


void main() {

 // Упражнение 1

 List one = [ for (int i = 10; i <= 20; i++) i];
  print(one.map((e) => e*e).toList());
 

 // Упражнение 2
  List two = [];
  print('Enter the end number');
  String number = stdin.readLineSync()!;

  for (int i = 1; i<= int.parse(number); i++) {  
  }
  print(two);
  print('Total sum of numbers is ');
 // Упражнение 3


}