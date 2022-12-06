
void main() {
  print("123");
  String a = "My name is Nursultan";
  int numberOne = 21;
  double numberTwo = 19.2;
  bool isTrue = true;
  String numberThree = "22";

  print(a);
  print(numberOne);
  print(numberTwo.runtimeType);
  print(isTrue);
  print(a.toUpperCase());
  print(a.toLowerCase());
  print(numberOne.isEven);
  
  
  
  print(numberOne.toString().runtimeType);
  print(int.parse(numberThree));

  int b =20;
  int c =5;
  int plus = b+c;
  int minus = b-c;
  int umnojit = b*c;
  double razdelit = b/c;
  print (plus);
  print (minus);
  print (umnojit);
  print (razdelit);

  String name = "Nursultan ";
  int age =27;
  String answer = name + age.toString();
  answer = 'my name is $name,\nmy age is $age years old';
  print(answer);
 
  //answer = '${age.isodd}'
  
 
 /* eto mnogostrochniy kommentariy
    mnogostrochniy
    kommentariy

    kommanda > ctrl + slash vydelenie 
 */

}