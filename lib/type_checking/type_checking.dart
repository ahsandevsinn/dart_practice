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

// Object value = "Flutter";
//     // Object value = 7;
//     if (value is String) {
//       String text = value as String;
//       print(text);
//     } else {
//       print(value);
//     }
// dynamic numValue = 50;
// double converted = numValue as double;
// print(converted);
// Q: Output kya hoga? Runtime error hoga ya nahi?
// runtime error

// Object data = 100;
// if (data is String) {
//   String text = data as String;
//   print(text);
// } else {
//   print("Not a String");

// }
// Q: Output kya hoga?
// Not a String

// 4️⃣ Question 4
Object value = "Dart";
if (value is String) {
  print(value.length);
}
// Q: Kya value as String likhna zaroori hai?
// iska answer length ayi gi 4 length\


// 5️⃣ Question 5
dynamic jsonData = {"name": "Arham", "age": 30};
Map<String, String> map = jsonData as Map<String, String>;
print(map["name"]);

// Q: Ye safe hai ya runtime error hoga?
//error hoga kue ki 
  }
}
