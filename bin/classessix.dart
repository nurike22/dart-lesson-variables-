
void main () {

List<String> suits = ['Spades', 'Hearts', 'Diamonds','Clubs'];
List<Cards>  deck = [];
for (int i=0; i<4; i++){
  deck.add(Ace(suit: suits[i],value: 11));
}
}

class Cards{
  int value;
  String suit;
  Cards({required this.value, required this.suit,  });
}

class Ace extends Cards {
  Ace({required String suit, required int value,  }) 
      :super(suit: suit, value: value);
}