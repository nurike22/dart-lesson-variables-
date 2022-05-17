
void main(List<String> arguments){

List<int> array = [6,1,2,6,3,4,5,6,7,8,9];

int variable = 0;
bool isContains = false;

array.sort((a, b) => a.compareTo(b));

array.forEach((e) { 
  if (variable == e) {
  isContains = true;
    }
    variable = e;
});
if (isContains) {
  print('Yes');
  
} else {
  print('No');
}



List<int> arrayTwo = [1,2,3,4,0,5,5,7];

int variableTwo = 0;

arrayTwo.forEach((e) {
  
  variableTwo += e;

});
print(variableTwo / arrayTwo.length);




List<int> arrayThree = [1,5,3,2,2,5,6,1,2,3];
int count =0;
arrayThree.forEach((e) {
  count++;
});
print(count);




List<dynamic> arrayFour = [1, '2', true, 1, 4, false, 'qwerty'];
List<Type> arrayFive = [];

// На уроке мы сделали через forEach. Следовательно на дом нужно было сделать через for.
//Оба варианты выполнены и присутствуют
 arrayFour.forEach((e) {
 arrayFive.add(e.runtimeType);
 });
 print(arrayFive);


List<dynamic> arraySix = [1, '2', true, 1, 4, false, 'qwerty'];
List<Type> arraySeven = [];

 for (var val in arraySix) {
   
  arraySeven.add(val.runtimeType);
 }
 print(arraySeven);
}