import 'dart:io';
import 'dart:math';

void main() {
  taskOne();
}

taskOne() {
  int number = Random().nextInt(100);
  print(number);

  print('Enter the number');
  int myNumber = int.parse(stdin.readLineSync()!);
  int counter = 0;
  while (myNumber != number) {
  if (myNumber > number) {
    print('less');
    counter++;
    myNumber = int.parse(stdin.readLineSync()!);
  } else if (myNumber < number) {
    print('greater');
    counter++;
    myNumber = int.parse(stdin.readLineSync()!);
  } else {
    print('error');
  }
  }
  print('win $counter');

}