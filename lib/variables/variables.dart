class Variables {
  void display() {
    var name = "Ahsan";
    Object age = 3;
    age = "Ajsa";
    age = 3.9;
    age = true;
    print(age);
    //object data type may bhi multiple values store hosakti hain same variable ki agansit but ye safe nai hai or production or modern day ki hisab say bhi theak nai hi iski wajha say app crashes atay hain isliye original data types use karni chiye
    // object compile time per hi check karta hai 
    print(name);

    dynamic username = "Ahsan";
    username = 3;
    username = 4.5;
    username = true;
    // print(username * 6);
    //dynamic compile time ko ignore karki run time per erro throw karta hai hai ager same variable may multiple data types ka data add ho or uski base per koi action perform karna ho to run time error ayi ga compile time nao
    // 🔹 8️⃣ Fix it
print(name.length);


// or

if (name is String) {
  print(name.length);
}

  }
}
