import 'dart:math';

void main() {

// // List<int> ints = [1,2,3,4,5];
// // <> - будут только инт тип данных в массиве

// List ints = ['123', 2.0, "String", false, 122];
// String qwe = "String";
// ints.add("New");

// List ints2 = [1,22,322,44];
// ints.addAll(ints2);

// // ints.insert(0,'Start');
// // ints.insertAll(1,ints2);
// // ints.remove(qwe);
// // ints.insertAll(Random().nextInt(ints.length),ints2);
// // ints.removeRange(0,3);
// // print(ints.length);
// // print(ints.last);
// // print(ints.reversed);
// // print(ints.contains(qwe));
// // print(ints);

// // ints2.sort();
// // print(ints2);


// Set setOne = {
//   1,
//   2,
//   3,
//   4,
//   1, // в сетах 1 удалится,так как Сет не хранит дубликат
//   6
// };
// print(setOne);


Map<String, int> noteBook = {
"Nursultan": 0550604404,
"Beksultan": 0555620320,

};
// print(noteBook);
print(noteBook.containsKey('Beksultan'));
print(noteBook.containsValue(0550604404));
noteBook.remove(0555620320);
print(noteBook);

}