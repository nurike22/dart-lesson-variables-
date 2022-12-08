void main() {

// Exercise 1

  int a = 3;

  if (a == 1) {

  print("Большой палец");
  } else if (a == 2) {
  print("Указательный палец");
  } else if (a == 3) {
  print("Средний палец");
  } else if (a == 4) {
  print("Безымянный палец");
  } else  {
  print("Мизинец");
  }

 // Exercise 2

  var min = 22;
  if (min >=0 && min <= 14) {
    print('В первую четверть');
  }
  if (min >=15 && min <= 30) {
    print('В вторую четверть');
  }
  if (min >=31 && min <= 45) {
    print('В третью четверть');
  }
  if (min >=46 && min <= 59) {
    print('В четвертую четверть');
  }

 // Exercise 3
  
  var lang = 'ru';
  if (lang == 'ru') {
  var arr = ['Понедельник','Вторник','Среда','Четверг','Пятница','Суббота','Воскресенье'];
  print(arr);
  }
  if (lang == 'en') {
  var arr = ['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'];
  print(arr);
  }

  // Exercise 4

  String word = 'abcde';
  if (word.startsWith('a')) {
  var answer = 'yes';
  print(answer);
  } else {
    print("no");
  }

  // Exercise 5
  var num = 1;
  if (num == 1) {
  var result = 'Зима';
  print(result);
  }
  if (num == 2) {
  var result = 'Весна';
  print(result);
  }
  if (num == 3) {
  var result = 'Лето';
  print(result);
  } 
  if (num == 4) {
    print('Осень');
  }


  // Exercise 6

  var variable = -3;
  if (variable < 0) {
    print('Верно');
      } else {
    print('Неверно');
  }


  // Exercise 7

  var number = '555555';
  if (number[0]+number[1]+number[2] == number[3]+number[4]+number[5] ) {
    print('Да');
  } else {
    print('Нет');
  }

  // Exercise 8

  var color = 'green';

  if (color == 'red') {
    print('Надо стоять');
  }
  if (color == 'yellow') {
    print('надо приготовиться');
  } 
  if (color == 'green') {
    print('Можно идти');
  }



}


