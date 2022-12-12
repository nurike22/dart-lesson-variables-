 void main() {

//  for (int i = 0; i <10; i++) {
//   print(i);
//   if (i==5){
//     break;
//   }
//  }



//  List a = [1,4,6,78,0,123];
//   for (int i = 0; i < a.length; i++) {
//     print(a[i]);
//   }



// List a = [1,4,6,78,0,123];
// int counter =0;
//   for (int i = 0; i < a.length; i++) {
//     counter++;
    
//   }
//   print(counter);




// List a = [1,4,6,78,0,123];
// List b = [];
//  for (int i = 0; i < a.length; i++) {
// print(a[i]);
//  if (a[i].isEven) {
//   b.add(a[i]);
//  }

// }
// print(b);




// практические задачи

// задача 1

// List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
// List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
// List result = [];
// for (int i=0; i < a.length; i++) {
// for (int j=0; j < b.length; j++) {
//   if (!result.contains(a[i]) && a[i] == b[j]) {
//     result.add(a[i]);
//   }
// }
// }
// print(result);

// задача 1.2 добавили функции 
// +задача 2
 List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
 List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
 List c = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

 String x = 'a';
 String z = 'dart';

 print(taskOne(a,b));
 print(taskTwo(list:c));
 print(taskThree(x: x, z: z));
}
List taskOne(List a, List b) {
  List result = [];
  for (int i=0; i < a.length; i++) {
  for (int j=0; j < b.length; j++)  {
  if (!result.contains(a[i]) && a[i] == b[j]) {
    result.add(a[i]);
}
   }
     } return result;

}

List taskTwo({required List list}) {
  List result = [];
  for (int i =0; i<list.length; i++) {
    if (list[i].isEven) {
      result.add(list[i]);
    }
  }
 return result;
}

int taskThree({required String x, required String z}) {
  int counter =0;
  for (int i=0; i < z.length; i++) {
 if (x == z[i]) {
  counter++;
  }
 } return counter;
}