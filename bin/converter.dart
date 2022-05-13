void main(List<String>args) {
  print('Курс на сегодня:');
  var USD = 84;
  var EURO = 87;
  var RUB = 1.19;
  var KZT = 0.18;

 var a = 'Доллар США = ' + USD.toString() + ' сом ';
 var b = 'Евро = ' + EURO.toString() + ' сом ';
 var c = 'Рубль = ' + RUB.toString() + ' сом ';
 var d = 'Тенге = ' + KZT.toString() + ' сом ';

 print(a);
 print(b);
 print(c);
 print(d);
 
 print('1. Хотите обменять другую валюту на сом?');
 print('2. Хотите обменять сом на другую валюту?');

 var Uslovie = stdin.readLineSync();
  if (Uslovie == '1') {
    print('Выберете валюту:');
    print('Доллар США');
    print('Евро');
    print('Рубль');
    print('Тенге');

     var Uslovie2 = stdin.readLineSync();
     
     
     if (Uslovie2 == 'Доллар США') {
       print('Сумма для обмена');
       var Uslovie3 = stdin.readLineSync();
       var Result = int.parse(Uslovie3!) * int.parse(USD);
       print(Result);
     } 
     if (Uslovie2 == 'Евро') {
     print('Сумма для обмена');
     var Uslovie3 = stdin.readLineSync();
       var Result = int.parse(Uslovie3!) * int.parse(EURO);
       print(Result);
     }
     if (Uslovie2 == 'Рубль') {
     print('Сумма для обмена');
     var Uslovie3 = stdin.readLineSync();
       var Result = int.parse(Uslovie3!) * int.parse(RUB);
       print(Result);
     }
     if (Uslovie2 == 'Тенге') {
     print('Сумма для обмена');
     var Uslovie3 = stdin.readLineSync();
       var Result = int.parse(Uslovie3!) * int.parse(KZT);
       print(Result);
     }
     
    
  } else if (Uslovie == '2') {
    print('Выберете валюту:');
    print('Доллар США');
    print('Евро');
    print('Рубль');
    print('Тенге');

   var Uslovie2 = stdin.readLineSync();
     
     
     if (Uslovie2 == 'Доллар США') {
       print('Сумма для обмена');
       var Uslovie3 = stdin.readLineSync();
       var Result = int.parse(Uslovie3!) / int.parse(USD);
       print(Result);
     } 
     if (Uslovie2 == 'Евро') {
     print('Сумма для обмена');
     var Uslovie3 = stdin.readLineSync();
       var Result = int.parse(Uslovie3!) / int.parse(EURO);
       print(Result);
     }
     if (Uslovie2 == 'Рубль') {
     print('Сумма для обмена');
     var Uslovie3 = stdin.readLineSync();
       var Result = int.parse(Uslovie3!) / int.parse(RUB);
       print(Result);
     }
     if (Uslovie2 == 'Тенге') {
     print('Сумма для обмена');
     var Uslovie3 = stdin.readLineSync();
       var Result = int.parse(Uslovie3!) / int.parse(KZT);
       print(Result);
     }
  }







}