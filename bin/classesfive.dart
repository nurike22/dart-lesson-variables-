


void main () {
// Тема 1
// Extensions

// Exercise 1
//   String a = '123';
//   print(a.toInt().runtimeType);
//   List<int> b = [1,2,3,4,5,6,7];
//   print(b.average());
// }

// extension MyInt on String {
//   int toInt() {
//     return int.parse(this);
//   }
// }
// extension MyList on List<int> {
//   double average() {
//     int sum = 0;
//     for(int i =0; i< length; i++){
//       sum+= this[i];
//     }
//   return sum/length;
//   }  



// Exercise 2
// List<String> a = ['1','2','3'];
// print(a.toInt());
// }
// extension MyIbt on List{
//   List toInt() {
//     return map((e) => int.parse(e)).toList();
//   }


// Тема 2
// Exercise 1
// Наследие из нескольких классов

// Tiger vasya = Tiger(name: '12');
// vasya.voice();
// vasya.voice1();
// vasya.color();
// }

// class Animals {
//   String name;
//   Animals({required this.name});
//   void voice(){
//     print('auf auf auf');
//   }
// }

// class Cats {
//   void voice1(){
//     print('meow');
//   }
// }
// class CatsFamily {
//   void color() {
//     print('color');
//   }
// }
// class Tiger extends Animals with Cats, CatsFamily {
//   Tiger({required String name}): super(name: name);


// Тема 3
// имплементация
// Developer developer = 
// Developer(level: 'level', age: 12, gender: 'gender', name: 'name');

// abstract class Human {
//   int age;
//   String name;
//   String gender;
//   Human({required this.age})
// }

// class Developer extends Human {
//   String level;
// }
// Developer(
//   {required this.level,
//   required super.age,
//   required super.gender,
//   required super.name});
}