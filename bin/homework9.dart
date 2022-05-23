import 'dart:math';

void main(List<String> arguments){

//zadacha1


List<int> array = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List<int> arrayTwo = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

List<int> result = [];
 for (int i=0; i <arrayTwo.length; i++){

 
 if (array.contains(arrayTwo[i])) {
 result.add(arrayTwo[i]);

 }
 }
print(result);
//zadacha 2
 List<int> arrayThree = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
 List<int> resultTwo = [];

 for (int i=0; i < arrayThree.length; i++) {
   if (arrayThree[i].isEven) {
     resultTwo.add(arrayThree[i]);
   }
 }
 print(resultTwo);


 //zadacha3

 var a ='a';
 var b = 'dart';
 var c = 'c';
 var d = 'chamber of secrets';
 var x = 'b';
 var y = 'big fat bubble';

 int count = 0;
 int countTwo = 0;
 int countThree = 0;
 for (int i = 0; i < b.length; i++) {
   if (a == b[i]) {
     count++;
   }
 }
 print(count);

  for (int i = 0; i < d.length; i++) {
   if (c == d[i]) {
     countTwo++;
   }
 }
 print(countTwo);

  for (int i = 0; i < y.length; i++) {
   if (x== y[i]) {
     countThree++;
   }
 }
 print(countThree);
}