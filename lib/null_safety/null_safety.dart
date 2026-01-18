class NullSafety {
  static nullSafety(){
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
String? name ;
print(name);
// ye nullable varialble hai jiskay ander value null or string hosakti or koi property access karnay say phalay null check chekc karna zaroori hota hai

  }
  
}