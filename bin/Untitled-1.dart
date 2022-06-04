import 'dart:ffi';

void main(List<String> arguments) {
/*1.В переменной day лежит какое-то число из интервала от 1 до 31.
Определите в какую декаду месяца попадает это число (в первую, вторую или третью).*/

  //1
  Day(20);
  //2
  Month(6);

  /*3.Дана строка, состоящая из символов, например, 'abcde'.
Проверьте, что первым символом этой строки является буква 'a'.
Если это так - выведите 'да', в противном случае выведите 'нет'.*/
  var map = 'abcde';
  if (map.startsWith('a')) {
    print('да');
  } else {
    ('нет');
  }

/*4.Дана строка с цифрами, например, '12345'.
Проверьте, что первым символом этой строки является цифра 1, 2 или 3.
Если это так - выведите 'да', в противном случае выведите 'нет'.*/

  var map2 = '12354';
  if (map2.startsWith('1')) {
    print('да');
  } else {
    ('нет');
  }

/*5.Дана строка из 3-х цифр. Найдите сумму этих цифр.
То есть сложите как числа первый символ строки, второй и третий.
ввод должен быть через консоль*/

  String nums = '123';
  List list = nums.split('');
  var sum = list[0] + list[1] + list[2];
  print(sum);

/*6.Дана строка из 6-ти цифр.
Проверьте, что сумма первых трех цифр равняется сумме вторых трех цифр.
Если это так - выведите 'да', в противном случае выведите 'нет'.
ввод должен быть через консоль*/

  var list2 = ('123123');
  List num = list2.split('');

  var partOne = num[0] + num[1] + num[2];
  var partTwo = num[3] + num[4] + num[5];

  if (partOne == partTwo) {
    print('да');
  } else {
    print('нет');
  }
}

void Day(int integer) {
  switch (integer) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
      print('Первая декада');
      break;
    case 11:
    case 12:
    case 13:
    case 14:
    case 15:
    case 16:
    case 17:
    case 18:
    case 19:
    case 20:
    case 21:
      print('Вторая декада');
      break;
    case 21:
    case 22:
    case 23:
    case 24:
    case 25:
    case 26:
    case 27:
    case 28:
    case 29:
    case 30:
    case 31:
      print('Третья декада');
      break;
    default:
      print('Выберите число от 1 до 31');
      break;
  }
}

/*2.В переменной month лежит какое-то число из интеррвала от 1 до 12.
Определите в какую пору года попадает этот месяц (зима, лето, весна, осень).*/
void Month(int integer) {
  switch (integer) {
    case 12:
    case 1:
    case 2:
      print('Зима');
      break;
    case 3:
    case 4:
    case 5:
      print('Весна');
      break;
    case 6:
    case 7:
    case 8:
      print('Лето');
      break;
    case 9:
    case 10:
    case 11:
      print('Осень');
      break;
    default:
      print('число не найдено');
      break;
  }
}