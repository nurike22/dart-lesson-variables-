// void main() {

//   Student aibek = Student(name: "Aibek", grade: [4,5,6,3,2,7 ], age: 26);
  
//    aibek.printName();
//    print(aibek.getAverage());
//    }

//   // Классы (required - именованный конструктор, лучше для понимания и following)

//   class Student {
//     String name;
//     int age;
//     List <int> grade;

//     void printName() {
//       print(name);
//     }

//     double getAverage() {
//       int sum = 0;
//       for (int i = 0; i< grade.length; i++){
//         sum += grade[i];
//       }
//       return sum/grade.length;
//     }
    
//     // Конструктор
//     Student({required this.name, 
//              required this.grade, 
//              required this.age});


   // Exercise 1
   
  //  void main(List<String> args) { 
  //   Country kg = Country(name: 'Кыргызстан', climate: 'Умеренный');
  //   kg.printName();
  //   }

  //   class Country {
  //     String name;
  //     String climate;

  //     void printName() {
  //       print('$name $climate');
  //     }

  //     Country({required this.name, required this.climate});
      
  //   }
     

    // Exercise 2
   
  
  import 'dart:io';

void main(List<String> args) {
    print('Сколько оценок всего?');
    int count = int.parse(stdin.readLineSync()!);
    int i=0;
    List<int> gradeList = [];
    while (i <=count) {
      print('оценка $i');
      int grade = int.parse(stdin.readLineSync()!);
      gradeList.add(grade);
      i++;
    }
    Student aibek = Student(grade: gradeList, name: 'Aibek');
    aibek.printAverage();
   }


   class Student{
     List<int> grade;
     String name;
     Student({required this.grade, required this.name});


     void printAverage() {
      int sum=0;
      for (int i=0; i<grade.length; i++) {
        sum +=grade[i];
      }
      print(sum/grade.length);
     }
   }
   

    
  
   


  
  

 