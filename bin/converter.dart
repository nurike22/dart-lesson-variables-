import 'dart:io';

void main(List<String>args) {
  print('Курс на сегодня:');
  var usd = 84;
  var euro = 87;
  var rub = 1.19;
  var kzt = 0.18;

 var a = 'Доллар США = ' + usd.toString() + ' сом ';
 var b = 'Евро = ' + euro.toString() + ' сом ';
 var c = 'Рубль = ' + rub.toString() + ' сом ';
 var d = 'Тенге = ' + kzt.toString() + ' сом ';

 print(a);
 print(b);
 print(c);
 print(d);
 
 print('1. Хотите обменять другую валюту на сом?');
 print('2. Хотите обменять сом на другую валюту?');

 var uslovie = stdin.readLineSync();
  if (uslovie == '1') {
    print('Выберете валюту:');
    print('Доллар США');
    print('Евро');
    print('Рубль');
    print('Тенге');

  var uslovie2 = stdin.readLineSync();
     
     //input data: usd,euro,rub,tenge
     
   if (uslovie2 == 'usd') {
     print('Сумма для обмена');
     var uslovie3 = stdin.readLineSync();
     var result = int.parse(uslovie3!) * (usd);
     print(result);
     } 
     if (uslovie2 == 'euro') {
     print('Сумма для обмена');
     var uslovie3 = stdin.readLineSync();
       var result = int.parse(uslovie3!) * (euro);
       print(result);
     }
     if (uslovie2 == 'rub') {
     print('Сумма для обмена');
     var uslovie3 = stdin.readLineSync();
       var result = int.parse(uslovie3!) * (rub);
       print(result);
     }
     if (uslovie2 == 'tenge') {
     print('Сумма для обмена');
     var uslovie3 = stdin.readLineSync();
       var result = int.parse(uslovie3!) * (kzt);
       print(result);
     }
     
    
  } else if (uslovie == '2') {
    print('Выберете валюту:');
    print('Доллар США');
    print('Евро');
    print('Рубль');
    print('Тенге');

   var uslovie2 = stdin.readLineSync();
     
     //input data: usd,euro,rub,tenge

     if (uslovie2 == 'usd') {
       print('Сумма для обмена');
       var uslovie3 = stdin.readLineSync();
       var result = int.parse(uslovie3!) / (usd);
       print(result);
     } 
     if (uslovie2 == 'euro') {
     print('Сумма для обмена');
     var uslovie3 = stdin.readLineSync();
       var result = int.parse(uslovie3!) / (euro);
       print(result);
     }
     if (uslovie2 == 'rub') {
     print('Сумма для обмена');
     var uslovie3 = stdin.readLineSync();
       var result = int.parse(uslovie3!) / (rub);
       print(result);
     }
     if (uslovie2 == 'tenge') {
     print('Сумма для обмена');
     var uslovie3 = stdin.readLineSync();
       var result = int.parse(uslovie3!) / (kzt);
       print(result);
     }
  }







}