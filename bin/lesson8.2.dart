



import 'dart:io';
import 'dart:math';

void main() {

 // Упражнение 1
 // Составьте программу, выводящую на экран квадраты чисел от 10 до 20.

 // List one = [ for (int i = 10; i <= 20; i++) i];
 //  print(one.map((e) => e*e).toList());
 

// Упражнение 2
// Составьте программу, котораЯ вычисляет сумму чисел от 1 до n.значение n вводится с клавиатуры.
//  void main() {
//   print('Введите число: ');
//   String two = stdin.readLineSync()!;
//   int b = int.parse(two);
//   print(functionTwo(b)); 

//   }
  
//   functionTwo(n) {
//   List<int> count = [];
//   int counter = 0;
//   for (int i = 1; i <= n; i++) {
//     count.add(i);
//   }
//   for (int i = 1; i < count.length; i++) {
//     counter += count[i];
//   }
//   return counter;
// }
  

 // Упражнение 3
 // В сберкассу на трёхпроцентный вклад положили S рублей.Какой станет сумма вклада через N лет.(Данные вводятся с клавиатуры) депозитный калькулятор
 
 // void main() {
 // print(calculateDeposit(200000,13,3));
  
 // }
 // double calculateDeposit( double money, double percent, int years) {
 // double result = money * (percent/100) * years + money;
 // return result; 
 // }

// Упражнение 4
//Даны натуральные числа от 20 до 50.Напечатать те из них, которые делятся на 3, но не делятся на 5.

List four = [];
 for (int i = 20; i <=50; i++) {
  if (i % 3 == 0 && i % 5 !=0) {
    four.add(i);
  }
 }
print(four);

 // Упражнение 5
 // даны натуральные числа от 35 до 87. Найти и напечатать те из них, которые при делении на 7 дают остаток 1, 2 или 5.
 List five = [];
 for (int i = 35; i <=87; i++) {
  if (i%7 == 1 && i%7 == 2 && i%7==5) {
    five.add(i);
  }
 }
print(five);

// Упражнение 6 (перемудрил с решением,но работает)
//Даны натуральные числа от 1 до 50. Найти сумму тех из них, которые делятся на 5 или на 7.


List sixOne = [];
num sumOne = 0;
List sixTwo = [];
num sumTwo = 0;
num totalSum = 0;
 for (int i = 1; i <=50; i++) {
  if (i%5 == 0 ) {
    sixOne.add(i);
  }
 }
 for (int i = 0; i < sixOne.length; i++) {
  sumOne += sixOne[i];
 }

for (int i = 1; i <=50; i++) {
  if (i%7 == 0 ) {
    sixTwo.add(i);
  }
 }
 for (int i = 0; i < sixTwo.length; i++) {
  sumTwo += sixTwo[i];
 }
 totalSum = sumOne + sumTwo;
 print(totalSum);


 // Упражнение 7 
 // Напечатать те из двузначных чисел которые делятся на 4, но не делятся на 6.

 List seven = [];
 for (int i = 10; i <=99; i++) {
  if (i%4 == 0 && i%6 != 0 ) {
    seven.add(i);
  }
 }
print(seven);

// Упражнение 8
//Найти сумму чисел от 100 до 200 кратных 17.
List eight = [];
num eightTotal = 0;
 for (int i = 100; i <=200; i++) {
  if (i % 17 == 0  ) {
    eight.add(i);
  }
 }
 for (int i = 0; i < eight.length; i++) {
  eightTotal += eight[i];
}
print(eightTotal);

// Упражнение 8
// Составьте программу, которая вычисляет сумму квадратов чисел от 1 до введенного вами целого числа N
 String n = stdin.readLineSync()!;
 int z = int.parse(n);
 int summ = 0;
 for (int i = 1; i <=z;i++) {
  summ += i*i;
 }
 print(summ);
}