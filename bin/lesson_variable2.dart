void  main(List<String> arguments) {

  String domashka = 'Домашняя работа';
  print(domashka);
  
  final String address = 'Suumbaeva st., Bishkek';

  var ulitsa = address.length;
  print(ulitsa);


int age = 20;
double weight = 63.2;
String name = 'Daniyar';

var a = 'Возраст:' + age.toString() + ', ';
var b = 'Вес:' + weight.toString() + ', ';
var c = 'имя:' + name.toString() + '. ';
var d = a + b + c;

print(d);

int x = 20;
String y = '241292';
var e = int.parse(y);
x = e;


print(x);
}