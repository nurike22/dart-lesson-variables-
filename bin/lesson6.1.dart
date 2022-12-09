import 'dart:convert';
import 'dart:io';

import 'dart:math';

void main(List<String>args) {
  // int player = Random().nextInt(6-0);
  // List<String> dices = ['1','2','3','4','5','6'];
  // print('Ваше число $(dices[player])');

 List<String> dices = ['1','2','3','4','5','6'];
 print('Добро пожаловать!\nДля начала игры - нажмите "y"');

   var uslovie = stdin.readLineSync();
   if (uslovie == 'y') {
   int player = Random().nextInt(6-0);
   print('Ваше число $player');

   }
 


}



