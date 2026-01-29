class NullSafety {
  static nullSafety() {
    // String? name ;
    // print(name);
    // name = "Ahsan";

    // Q: What’s the difference between String name and String? name in Dart?
    // String name is non null able and String? name is nullable or String

    //  What is null safety in Dart and why is it important?
// Null safety Dart ka feature hai jo compile time par hi variables ko check karta hai taake runtime par null errors aur app crashes na hon.

// Difference between String name and String? name
// String name ;
// print(name);
// ye non nullable variable hai  or isko use karnay say phalay value assign karni hogi kue ki dart complile time per hi error dey day ga
// String? name ;
// print(name);
// ye nullable varialble hai jiskay ander value null or string hosakti or koi property access karnay say phalay null check chekc karna zaroori hota hai

// What does the ! operator do in Dart?
// ! null check operator jab use kartay hain ki ap compiler ko kehtay ho ki ye variable null nai hoga to compiler isko ignore kardeyta hai but ager run timer per variable may value null hogayi to null or app crashes houngin

//  Explain the difference between ?. and !
// ?. is liye use hota hai ki ye phalay variable ka check karta hai ki ye nullable bhi hosakta hai then uski property ko access karta hai and ! check operator compiler ko variable ki value ignore karnay ko kehta hao but ager runtimer per variable  null hojayi to app crash hojayi gi

//  Q1️⃣
// String name;
// // name = "Ah";
// print(name);
// ❓ Error kyu aayega?
// ❓ Isko kaise fix karoge?
// ans kue ki value intilize nai ki isko vqalue initialize karki fix karsaktay hain

// Declare a nullable String? and assign a value.
// String? name = "Ahsan";
// print(name);
// Print a nullable variable safely using ?.
// String? name;
// print(name?.length);

// Use ! to force unwrap a nullable int.
// int? age;
// print(age!.toInt());
// // iska matlab ye hai ki age null nai hogi or ager null hogai to runtime per null or app crash hojayi gi

// Initialize a variable with late and assign later.
//  late String name;
//  name = "Ahsan";
//  print(name);

// Use null-aware assignment ??=.
// String? name;
// print(name ??= "Ahsan");
// // Null-aware is liye use hota hai ki ager variable ki value null ho to ye same variable may value assign kardeyta hai

// // Use null-aware operator ?? to provide default value.
// String? name;
// print(name ?? "Ahsan");

// Use null-aware operator ?? to provide default value.
// String? firstName;
// String? fullName = "Ahsan";
// print(firstName ?? fullName);

// Use ??= to assign default if null.
// String? name;
// String? fN = "Ahsan";
//  name ??= fN;
// print(name);

// Check if a nullable boolean is true using == true.
// bool? isMarried = true;
// print(isMarried == true);

// Nullable int addition safely using ?? 0.
// int? age ;
// print(age ?? 0);

// Nullable String concatenation safely.
// String? name;
// print("Name ${name ?? "Ahsan"}");

// Nullable list, safely check its length.
// List<String>? names ;
// print(names?.length);

// Access nullable map value safely.
// Map<String,dynamic>? user = {"name": "Ahsan"};
// print(user?['name']);

// Use null-aware index on a nullable list.
// List<String?> names = ["a",null,"b"];
// print(names[0]); // a
// print(names[1]); // null
// print(names[2]); // b

// Conditional print if variable is not null.
    // String? name = "Abdul";
    // if (name != null) {
    //   print(name.length);
    //   print("Variable is not null");
    // } else {
    //   print("Variable is null");
    // }

    // Nullable variable inside string interpolation.
    // String? name;
    // print("${name ?? "Ahsan"}"); // Prints "Ahsan" if name is null

    // Nullable double safely converted to int.
    // double? height = 3.0;
    // if (height != null) {
    //   print(height.toInt());
    // } else {
    //   print("height is null");
    // }

    // Assign nullable int to another nullable int.
    // int? age = 10;
    // int? age2 ;
    // if (age != null) {
    //   age2 = age;
    //   print(age2);
    // }else{
    //   print("age is null");
    // }

    // Nullable variable in arithmetic with default.
    // int? a ;
    // int? b = 3;
    // print((a??0)+(b??0));

    // Nullable list add element safely.
    // List<String>? names;
    // names ??= [];
    // names.add("Ahsan");
    // print(names);

    // Nullable set add element safely.
    // Set<String>? name;
    // name ??= {};
    // name.add("Abdul");
    // print(name);

    // Nullable string to uppercase safely.
    // String? name;
    // name ??= "Ahsan";
    // print(name.toUpperCase());

    // Nullable string trim safely.
    //     String? name;
    // name ??= "Ahsan   ";
    // print(name.trim());
    

    // Nullable string split safely.
//   String data = "apple,banana,orange";
// print(data.split(',')); 

// // Nullable boolean negation safely.
// bool? isMarried ;
// isMarried ??= false;
// print(isMarried);

// Nullable int multiplication safely.
int? a = 4;
int? b = 4;
print((a ?? 0)*(b ?? 0));
  }
}
