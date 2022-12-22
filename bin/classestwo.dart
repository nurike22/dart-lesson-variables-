
void main(List<String> args) {

 Cats murzik = Cats(age: 12, name: 'murzik', family: 'cats', color: 'green', speed: 100);
 print(murzik.eat('whiskas'));
 print(murzik.voice());

 Animals animal = Animals(name: 'murzik', age: 3, family: 'cats family');
 print(animal.eat('meat'));

}

class Animals {
  String name;
  int age;
  String family;

  Animals({required this.age, required this.name, required this.family});

  String eat(String meal){
    if (meal == 'meat') {
      return 'predator';
    } else {
      return 'herbivore';
    }
  }
}

class Cats extends Animals {
  String color;
  int speed;

  Cats({required int age, required String name, required String family, required this.color, required this.speed}) 
  : super(age: age, name: name, family: family);
  String voice(){
    return 'meow';
  }

  @override
  String eat(String meal){
    if (meal == 'whiskas') {
      return 'home';
    } else {
      return 'wild';
    }
  }
}

