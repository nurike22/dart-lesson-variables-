

void main() {

square(a: 8);                                      //Exercise 1
sum(a: 5, b: 5);                                  //Exercise 2
division(a: 100, b: 50, c: 2);                   //Exercise 3
seconds(a: 5);                                  //Exercise 4
print(firstLetter([1, 3, 4, 5, 6]));           //Exercise 5
print(sentence(true, 28));                    //Exercise 6
print(argument(-5));                         //Exercise 7
}



//Exercise 1
void square ({required int a}) {
  print(a*a);
} 

//Exercise 2
void sum ({required int a, required int b}) {
  print(a+a);
} 

//Exercise 3
void division ({required int a, required int b, required int c}) {
  print((a-b)/c);
} 

//Exercise 4
void seconds ({required int a}) {
  print(a*60);
} 

//Exercise 5
int firstLetter (List a) {
  return a[0];
}

//Exercise 6
String sentence (bool a, int b) {
  if (a == true) {
    return ('Переменная имеет значение $b');
  } else {
    return ("0");
  }
}

//Exercise 7
String argument (int num) {
  String result = 'False';
  if (num<=0) {
    result = 'True';
  } return result;
}

