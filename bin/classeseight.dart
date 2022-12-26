

import 'dart:io';

void main () {
 exercise();

List<Person> people = [];
print('Enter teachers name');

people.add(
 Teacher(name: stdin.readLineSync()!));
  print('Enter names of two students');

people.add(
  Student(name: stdin.readLineSync()!));
people.add(
  Student(name: stdin.readLineSync()!));
  for (int i=0; i<people.length; i++) {
    print(people[i].name);
  }

}

// Practice Exercise 
void exercise() {
  Minibus minibus = Minibus(maxSpeed: 25, mileAge: 120000, seatingCapacity: 20, color: 'white');
  minibus.printDetails();
  print(minibus.cost());
  }
  
class Vehicle {
  int maxSpeed;
  int mileAge;
  int seatingCapacity;
  String color = 'white';
  Vehicle({required this.maxSpeed, required this.mileAge,  this.seatingCapacity=50});
  cost(){
  return (seatingCapacity*100);
}
}

class Scooter extends Vehicle {
  Scooter({required int maxSpeed, required int mileAge, required int seatingCapacity})
  :super(maxSpeed: maxSpeed,mileAge: mileAge, seatingCapacity: seatingCapacity);
}

class Bus extends Vehicle {
  Bus({required int maxSpeed, required int mileAge, required int seatingCapacity})
  :super(maxSpeed: maxSpeed,mileAge: mileAge, seatingCapacity: 50);
}

class Minibus extends Vehicle {
  Minibus({required int maxSpeed, required int mileAge, required int seatingCapacity, color = 'white'})
  :super(maxSpeed: maxSpeed,mileAge: mileAge, seatingCapacity: 20); 
  @override
  cost() {
    return (seatingCapacity *100)*0.1 + (seatingCapacity*100);
  }
  
  void printDetails() {
    print('$maxSpeed $mileAge $seatingCapacity $color');
  }
}

class Person {
  String name;
  Person({required this.name});
}

class Student extends Person {
  Student({required String name}):super(name: name);
  studying() {
    print('$name is studing');
  }
}

class Teacher extends Person {
  Teacher({required String name}):super(name: name);
  teaching(){
    print('$name is teaching');
  }
}