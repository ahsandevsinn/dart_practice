class TypeChecking {
  static typeChecking() {
//     int a = 20;
//     if (a is String) {
//       print(a);
//     } else {
//       print("a is not a String");
//     }

//     Object ab = "Ahsan";
//     if (ab is String) {

//       print(ab);
//     } else {

//     print("Not String");
//     }

// int num1 = 32;
// print(num1 as num);

Object value = "Flutter";
    // Object value = 7;
    if (value is String) {
      String text = value as String;
      print(text);
    } else {
      print(value);
    }
// answer
  }
}
