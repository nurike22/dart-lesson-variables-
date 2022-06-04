import 'dart:io';

void main(){

  chooseFunc();
}

void chooseFunc(){
  print('Кто угадает число? \n1)Комп \n2)Пользователь');
  int choose = int.parse(stdin.readLineSync()!);
 switch(choose) {
   case 1:
   pcPlay(min: 1, mid: 50,max: 100 );
   break;
   case 2:
   userPlay();
   break;
    default:
    restartPlay();

 }
  
}


pcPlay({required int min, required int mid, required int max}) {
  int? max;
  int? mid;
  int? min;
print('Загадайте число от 1 до 100');
print('Ваще число $mid?\n1)Да,это мое число\n2)Нет,мое число больще \n3)Нет,мое число меншье');


 

  
  choose = int.parse(stdin.readLineSync()!);


userPlay(){
print('Комп загадал число от 1 до 100');

}

restartPlay(){
  print('Введите верное число');
  chooseFunc();

}