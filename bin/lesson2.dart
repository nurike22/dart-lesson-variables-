
void main() {
  var result = 10;
  var resultTwo = '123';

 dynamic resultThree = false;
 resultThree = '10';

  print(result.runtimeType);
  print(resultTwo.runtimeType);
  print(resultThree);


 final int a;
 // финал переназначять нельзя
 // const должен быть известен до компилятора до момента компиляции
 a = 10 * 12;
 print(a);


}