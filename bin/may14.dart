void main(List<String> arguments) {

List<int> myList = [5,1,2,3,4,5,6,7];
  
  int myVariable = 0;
  bool isContains = false;

  myList.forEach((e) {
    if (myVariable == e) {
      isContains = true;
    }
    myVariable = e;
   });
   if (isContains) {
     print('Yes');

   } else {
     print('No');
   }

 List<int> list = [1, 2, 3, 4, 0, 5, 5, 7]; 

 }
 //double average = list.reduce((a, b) => a+b) / list.length;
 //print(average);

 

 
  