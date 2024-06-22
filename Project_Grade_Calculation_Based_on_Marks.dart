 ///Grade Calculation Based /// Exercise 5: Grade Calculation Based on Marks
  import "dart:io";

 void main(){
   print(" ///            ??? Marks???             //// ");

   stdout.write( " Enter Yoru Name ");

  String? name = stdin.readLineSync();
   stdout.write(" Enter Your RegeNumber $name");
   int number = int.parse(stdin.readLineSync()!);
   stdout.write(" Enter Yoru Roll Number ");
   int number2= int.parse(stdin.readLineSync()!);
   stdout.write ( " Enter Yoru Marks $name ");
   int marks =int.parse(stdin.readLineSync()!);
   if(marks >= 90){
     print( " Grad : A +");

   }else if( marks >= 80 ){
     print(" Grad : A");
   }else if(marks >= 70 ){
     print(" Grad : B ");
   }else if( marks >= 60 ){
     print( " Grad : C ");
   }else if( marks >= 50 ){
     print( " Grad : D ");
   }else  {
     print( " Grad : F ");
   }
 }