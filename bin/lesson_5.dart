
void main(List<String> arguments) {
  getString(String a) {
   switch (a) {
     case '1':
     return 'Большой палец';
     case '2':
     return 'Указательный палец';
     case '3':
     return 'Средний палец';
     case '4':
     return 'Безымянный палец';
     case '5':
     return 'Мизинец';
       }
  }
  print(getString('1')); // Введите значение от 1-5 

  var min = 22;
 if (min >= 0 && min <= 14) {
   print('В первую');
   }
  
  if (min >= 15 && min <= 30) {
   print('Во вторую');
   }

   if (min >= 31 && min <= 45) {
   print('В третью');
   }

   if (min >= 46 && min <= 59) {
   print('В четвертую');
   }


   var lang = 'en';
   if (lang == 'ru') {
     var arr = ['Понедельник','Вторник','Среда','Четверг','Пятница','Суббота','Воскресенье'];
     print(arr);
   }
   if (lang == 'en') {
     var arr = ['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'];
     print(arr);
   }


   var stroka = 'abcde';
   if (stroka[0]=='a') {
     print('да');}
     else {
     print('нет');
   }


    num(String result) {
   switch (result) {
     case '1':
     return 'зима';
     case '2':
     return 'лето';
     case '3':
     return 'осень';
     case '4':
     return 'весна';
     
       }
  }
   print(num('4'));



 var x = -3;
 if (x<0) {
     print('Верно');}
     else {
     print('Неверно');
}

 var chislo = '111111';

 if ((chislo[0])+(chislo[1])+(chislo[2])==(chislo[3])+(chislo[4])+(chislo[5])) {
   print('Да');}
     else {
     print('Нет');
 }

 var color = 'желтый';
 if (color == 'красный') {
   var action = 'надо стоять';
   print(action);
 }
 if (color == 'желтый'){
   var action = 'надо приготовиться';
   print(action);
  }
  if (color == 'зеленый'){
   var action = 'можно идти';
   print(action);
  
  }
}

  
