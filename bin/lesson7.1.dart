void main() {
  
  // Exercise 1
 for (int i=1 ; i<5; i++) {
  print(i);
 }

  // Exercise 2
 for (int i=5; i >= 1; i--) {
  print(i);
 }

  // Exercise 3

  for (int i = 1; i<=10; i++) {
    print("$i*3 = ${i*3}");
  }
 
 // Exercise 4


 int exercise(number) {

   int start = 1;
  for (int i=1; i<number; i++) {
    (start+=i);
  } return start;
  }

  print(exercise(3));

  }