void main(List<String> arguments) {

print(task(5));
print(taskA(b: 6));
print(taskTwo(a: 25, b: 25));
print(taskThree(a: 25, b: 5, c: 4));
print(taskFour(min: 5));
List a = [1,3,4,5,6];
print(taskFive(a: a));
bool x = false;
print(taskSix(x: x));

int y = 7;
print(taskSeven(y: y));



}

int task (int a) {
  int c = a*a;
  return c;
}

int taskA ({required int b}) {
  int d = b*b;
  return d;

  }

int taskTwo({required int a, required int b}) {
   return a + b;
}

double taskThree({required int a, required int b, required int c}){
return (a-b)/c;
}

int taskFour({required int min}) {
  return min * 60;
}

int taskFive({required List a}) {
return a[0];
}

String taskSix({required bool x}) {
  if (x) {
    return ('Значение тру');
  } else {
    return ('Значение Фолс');
  }
}

bool taskSeven({required int y}) {
  if (y <0) {
    return false;
   } else
   return true;
  }



