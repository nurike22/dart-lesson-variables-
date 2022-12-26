
 

//  Exercise 1
//  void main(List<String> args) { 
//   Country kg = Country(name: 'Кыргызстан', climate: 'Умеренный');
//   kg.printName();
//   }
//   class Country {
//     String name;
//     String climate;
//     void printName() {
//       print('$name $climate');
//     }
//     Country({required this.name, required this.climate});    
//   }


//   Exercise 2
  void main(List<String> args) {
  CarDetails highlander = CarDetails(nameCar: 'Toyota Highlander', priceCar: 16000, 
                                     colorCar: 'Бежевый', powerCar: 187);
  highlander.printDetails();}
  
  class CarDetails {
    String nameCar;
    int priceCar;
    String colorCar;
    int powerCar;
    void printDetails() {
      print('$nameCar $priceCar $colorCar $powerCar');

    }
    CarDetails({required this.nameCar, required this.priceCar, 
                required this.colorCar, required this.powerCar});
  }

// Exercise 3
// void main(List<String> args) {
//   Phone iphone = Phone(number: 0550604404, model: 'x', weight: 200);
//   iphone.receiveCall('Роза');
//   iphone.getNumber();
//   iphone.sendMessage('Привееет,как ты?', 0700604404);
// }

// class Phone{
//   int number;
//   String model;
//   int weight;

//   Phone({required this.number, required this.model, required this.weight});

//   receiveCall(String name){
//      print('Вам звонит $name');
//   }
//  void getNumber(){
//   print(number);
//  }
//  void sendMessage(String message, int sentNumber) {
//   print(''' from $number to $sentNumber message $message''');
//  }
// }


 // Exercise 4
//  void main(List<String> args) {}
//  class Reader {
//   String name;
//   int cardNumber;
//   String faculty;
//   String birthday;
//   int phone;

//   Reader({required this.name, 
//           required this.cardNumber, 
//           required this.faculty, 
//           required this.birthday, 
//           required this.phone});

//   void takeBookCount(int bookCount){
//      print('$name Взял $bookCount книг');
//   }
//   void takeBookName(int books){
//     // print('$');
//   }
//  }