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
bool? isMarried = true;
print(isMarried == true);
  }

}
