void  main(List<String> arguments) {

  var list1 = [1,7,12,3,56,2,87,34,54];
    
  print (list1[0]);
  print (list1[4]);
  print (list1[8]);

 var list2 = [3, 12, 43, 1, 25, 6, 5, 7];
 var list3 = [55, 11, 23, 56, 78, 1, 9];

 list2.addAll(list3);
 print(list2);

 var list4 = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
 print(list4.getRange(2, 9));

 List list5 = [1, 2, 3, 4, 5, 6, 7];
 var r1 = list5.contains(3);
 print(r1);
 print(list5.first); 
 print(list5.last);
 print(list5.length);


 List list6 = [601, 123, 2, "dart", 45, 95, "dart24", 1];
 var r2 = list6.contains("dart");
 var r3 = list6.contains(951);
 print(r2);
 print(r3);


 List list7 = ['post', 1, 0, 'flutter'];
 String myDart = 'Flutter';
 var r4 = list7.contains(myDart);
 print(r4);



 List list8 = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April'];
 String myFlutter;
 myFlutter = list8.join(" * ");
 print(myFlutter);




 List list9 = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
 list9.sort((a, b) => a.compareTo(b));
 print(list9);

  }