import 'class1.dart';

  void main(List<String> arguments) {
  // print('Hello world!');
  // //string intercolation
  // String ano = 'Atiriyi';
  // String ati = "My brother's name is $ano";  
  // print(ati);
  // print("The number of strings in the vraible is" + ati.length.toString());
  // // how to intercolate the above
  // print("The number of strings in the vraible is ${ati.length}");
  // int a = 10;
  // int b = 20;
  // print("the sum of $a and $b is ${a + b}");
  // print("The area of rectangle $a and $b is ${a * b}");
  // // final and const
  // // final = you cannot change the value in youe code samething goes with const
  // // final
  // // conditional statement
  // var jamb_cutoff = 250;
  //  if (jamb_cutoff>=250) {
  //    print("You are admitted!");
  //  } else{
  // print("Sorry try again next year.");                                      
  //  }
   //else if
  //  var marks = -7;
  //  if (marks>=75 && marks<100){
  //    print("Congrats you have an A!");
  //  } else if(marks>=70 && marks<=74){
  //    print("Congrats you have a B2!");
  //  } else if(marks<=69 && marks>65){
  //    print("Congrats you have a B3!");
  //  } else if(marks>=60 && marks<=64){
  //    print("Congrats you have a C4!");
  //  } else if(marks>=55 && marks<60){
  //    print("Congrats you have a C5!");
  //  } else if(marks>=50 && marks<=55){
  //    print("Congrats you have a C6!");
  //  } else if(marks>=0 && marks<=49){
  //    print("You have Failed!");
  //  }else{
  //    print("invalid number");
  //  }
  // switch is only applicable for integar and string values
  //  String grade = "B";
   
  //  switch (grade) {
  //    case "A": 
  //    print("Congrats you got an A!");
  //      break;
  //    case "B":
  //    print("You got a B!");
  //      break;
  //    case "C":
  //    print("You got a C!");
  //      break;
  //    case "F":
  //    print("You got a F!");
  //      break;
  //    default:
  //    print("Invalid grade");    
  // }
// for loop
// for(int i=0;i<=10;i++){
//   if (i %2 == 0){
//   print(i);
//   }
// }
//  List realPlanets = ["MARS","VENUS","MECURY","JUPITER"];
// for (String Planet in realPlanets) {
//   print(Planet);
// }
//while loop
// int i = 1;
// while (i<10) {
//   if (i%2 ==0) {
//      print(i);
//   }
//   i++;
// }
// do while loop
// int i = 1;
// do {
//   if (i%2==0) {
//      print(i);
//   }
//   i++;
// } while (i<=10);
//break and contiue and label
// for (var i = 0; i <3; i++) {
//   for (var j = 0; j < 3; j++) {
//     print('$i $j');
//     if (i ==2 && j==0) {
//        break;
//   }
//   }
// }
// for (var i = 1; i <4; i++) {
//   for (var j = 1; j < 4; j++) {
//     print('$i $j');
//     if (i ==2 && j==0) {
//        continue;
//   }
//   }
// }
// on clause(exception)
// try {
//   int result = 12~/0;
// print("$result");
// }on IntegerDivisionByZeroException{
//   print("cannot be divided by zero");
// }
// // if you do not know the type of exception use catch clause
// try {
//   int result = 12~/0;
// print("$result");
// } catch (e) {
//   print("the exception is $e");
// }
// // strack trace used to know what happened before the exception was throwm
// try {
//   int result = 12~/0;
// print("$result");
// } catch (e,s) {
//   print("the exception is $e");
//   print("the exception is $s");
// }
// // finally clause
// try {
//   int result = 12~/0;
// print("$result");
// } catch (e) {
//   print("the exception is $e");
// }finally{
//   print('THIS IS OUR FINALLY CLAUSE AND IS ALWAYS EXECUTED WETHER OR NOT THERE IS AN EXCEPTION');
// }
// }try {
//   depositMoney(-200);
// } catch(e){
//   print(e);
// }

// }
// class depositException implements Exception{
//   String errorMessage(){
//     return "this number is invalid";
//   }
// } 
// void depositMoney(int amount){
//   if (amount <0) {
//    throw new depositException();
//   }
  class1 car = ("atirola", 12);
  print(car.Name);
}