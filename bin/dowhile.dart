import 'dart:io';

void main(List<String> arguments) {
funcOne();
}
 funcOne () {
   print('Регистрация /n Введите логин');
  String a = stdin.readLineSync()!;
  print('Регистрация /n Введите пароль');
  String b = stdin.readLineSync()!;
  print('Регистрация прошла успешно');
  print('Введите пароль от логина $a');
  String? password = stdin.readLineSync();

  funcCorrect() {
    print('Успешный вход');
  }
 funcUncorrect(){
   print('Неуспешно,введите верный пароль');
   password = stdin.readLineSync();
   funcCorrect();
 }
 if (password == b) {
   funcCorrect();
 } else {
   funcUncorrect();
 }
 }


  

