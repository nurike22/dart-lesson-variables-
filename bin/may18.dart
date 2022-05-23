void main(List<String> arguments){

//int index = 0;
//while (index <15) {
//  index ++;
 // print(index);
//}

//do {
//index++;
//print(index);
//} while (index<15);

//int indexTwo = 0;
//List<String> data = [
  //'Hello',
  //'Its me',
  //'How are you?',
  //'QWEQWE',
  //'Are you okay?'];
//String question = '';
//while (true) {
 //if (data[indexTwo].contains('?')) {
   //question = data[indexTwo];
   //break;
 //}
 //indexTwo ++;
//}
//print(question);

List<int> numbers = [1,2,3,4,5,6,7,8,9,14,16,17,13];
List<int> correctNumbers = [];

int index = 0;
while (index < numbers.length) {

if (numbers[index].isEven) {
  correctNumbers.add(numbers[index]);
}
index++;
}
print(correctNumbers);
}