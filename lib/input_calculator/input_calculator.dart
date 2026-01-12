import 'dart:io';

class InputCalculator {
  static inputCalculator(){
   print("Please Enter First Number");
   String? input = stdin.readLineSync();
   print("Please Enter Second Number");
   String? input2 = stdin.readLineSync();
   print(input!+input2!);
   print(int.parse(input)-int.parse(input2));
   print(int.parse(input)*int.parse(input2));
   print(int.parse(input)/int.parse(input2));
   print(int.parse(input)%int.parse(input2));



  }
}