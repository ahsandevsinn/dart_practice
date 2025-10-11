import 'dart:io';

class Input {
  static input() {
    print("Enter First Num");
    String? num1 = stdin.readLineSync();
    print("Enter Second Num");
    String? num2 = stdin.readLineSync();
    print(num1! + num2!);
  }
}
