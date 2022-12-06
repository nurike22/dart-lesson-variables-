void main() {
 //Exercise 1

 //Price of products
 int chocolate = 50;
 int coffee = 200;
 int milk = 60;

 //Quatity of each product type
 int chocoQuantity = 4;
 int coffeeQuantity = 1;
 int milkQuantity = 2;
 int total;

 total = (chocolate * chocoQuantity) + (coffee * coffeeQuantity) + (milk * milkQuantity);
 print("Общая сумма покупки: " + total.toString() + " сом");
 
 // Exercise 2
 int a = 10;
 int b;
 int c;

 b = a + 3;
 c = a + b;
 
 print(a);
 print(b);
 print(c);

 // Exercise 3

 int cups = 5;
 int plates = 5;
 int spoons = 5;
 int totalDishes;

 totalDishes = cups + plates + spoons;
 print("Общее количество посуды: " + totalDishes.toString());
 


  }