import 'dart:ffi';

class Operators {
  static operators(){
    // Arithemetic Operators
    int a = 5;
    int b = 10;
    // print(a +b);
    // print(a - b);
    // print(a * b);
    // print(a / b);
    // print(a % b);
    

    // // Relational Operator
    // print(a>b);
    // print(a<b);
    // print(a==b);
    // print(a!=b);
    // print(a>=b);
    // print(a<=b);

    // // Logical Operator
    // print(a > b && a < b);
    // print(a > b || b > a);
    // print(!(a>b));

    // Bitwise Operator
    print(a.toRadixString(2));
    print(b.toRadixString(2));
    print(a & b);
    print(a | b);
    print(a^b);


  }
  
}