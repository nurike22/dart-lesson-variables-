void main () {
exerciseOne();
exerciseTwo();
exerciseThree();
}

// Exercise 1
void exerciseOne() {
  Ace ace = Ace(color: 'red', suit: 'Hearts');
  print(ace);
}
class Cards{
  String color;
  String suit;
  Cards({required this.color, required this.suit,  });
}

class Ace extends Cards {
  Ace({required String color, required String suit,  }) 
      :super(color: color, suit: suit);
}

class King extends Cards {
  King({required String color, required String suit,  }) 
      :super(color: color, suit: suit);
}

class Queen extends Cards {
  Queen({required String color, required String suit,  }) 
      :super(color: color, suit: suit);
}

class Jack extends Cards {
  Jack({required String color, required String suit,  }) 
      :super(color: color, suit: suit);
}


//Exercise 2
void exerciseTwo() {
  Father anakin = Father(hand: 'right', eyes: 'brown', look: 'asian', hair: 'brown');
  Son luke = Son(hand: 'left', eyes: 'brown', look: 'slavic', hair: 'brown');
  anakin.printDetails();
  luke.printDetailstwo();
  }

class Father {
  String hand;
  String eyes;
  String look;
  String hair;
  void printDetails() {
      print('$hand $eyes $look $hair');
    }
  Father({required this.hand, required this.eyes, required this.look, required this.hair});
  }

class Son extends Father {
  Son({required String hand, required String eyes, required String look, required String hair})
  :super(hand:hand, eyes:eyes, look:look, hair:hair);
  void printDetailstwo() {
      print('$hand $eyes $look $hair');
 }
}

//Exercise 3
void exerciseThree(){
  FirstGeneration first = FirstGeneration(engine: 'JZ Engine', body: 'Iron Body', suspension: 'Regular suspension', lights: 'Xenon Lights');
  SecondGeneration second = SecondGeneration(engine: 'GR Engine', body: 'Iron Body', suspension: 'Air suspension', lights: 'Xenon Lights');
  ThirdGeneration third = ThirdGeneration(engine: 'GR Enginge', body: 'Metal substitute', suspension: 'Air suspension', lights: 'Lazer Lights');
 first.printFirstGen();
 second.printSecondGen();
 third.printThirdGen();
}
class Toyota {
  String engine;
  String body;
  String suspension;
  String lights;
  Toyota({required this.engine, required this.body, required this.suspension, required this.lights});
}

class FirstGeneration extends Toyota {
  FirstGeneration({required String engine, required String body, required String suspension, required String lights})
  :super(engine: engine, body: body, suspension: suspension, lights: lights);
  void printFirstGen() {
    print('$engine $body $suspension $lights');
  }
  
}

class SecondGeneration extends Toyota {
  SecondGeneration({required String engine, required String body, required String suspension, required String lights})
  :super(engine: engine, body: body, suspension: suspension, lights: lights);
  void printSecondGen() {
    print('$engine $body $suspension $lights');
  }
}
class ThirdGeneration extends Toyota {
  ThirdGeneration({required String engine, required String body, required String suspension, required String lights})
  :super(engine: engine, body: body, suspension: suspension, lights: lights);
  void printThirdGen() {
    print('$engine $body $suspension $lights');
  }
}
