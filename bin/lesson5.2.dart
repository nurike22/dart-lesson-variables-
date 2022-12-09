

void main() {

square(a: 8);
sum(a: 5, b: 5);
division(a: 100, b: 50, c: 2);
seconds(a: 5);
// numbers();
}

void square ({required int a}) {
  print(a*a);
} 

void sum ({required int a, required int b}) {
  print(a+a);
} 

void division ({required int a, required int b, required int c}) {
  print((a-b)/c);
} 

void seconds ({required int a}) {
  
  print(a*60);
} 

// List numbers({1, 3, 4, 5, 6}) {
//   print(numbers.first);



