import 'dart:convert';
import 'dart:io';

import 'dart:math';

   
 void main(List<String>args) {
 List<int> playerRounds = [];
  List<int> compRounds = [];

 int playerScore = 0;
 int compScore = 0;
 List<String> dices = [
    '''
      _____
     |  1  |
     |_____| ''',  '''
      _____
     |  2  |
     |_____| ''',  '''
      _____
     |  3  |
     |_____| ''',  '''
      _____
     |  4  |
     |_____| ''',  '''
      _____
     |  5  |
     |_____| ''',  '''
      _____
     |  6  |
     |_____| '''
  ]; 
  print('Player tosses first');
  playerRounds.add(tossDice(dices));
  
  // playerScore += tossDice(dices);
  print('Computer tosses now');
  compRounds.add(tossDice(dices));

  // compScore += tossDice(dices);
  if (playerScore > compScore) {
  print("Player won this round");
  } else {
  print("Computer won this round");
  }
 
 }

   int tossDice(List<String> dices){

   int r = Random().nextInt(6-0);
   int r2 = Random().nextInt(6-0);

   print(dices[r] + '' + dices[r2]);
   int result = (r+r2) +2;
   return result;
   }



