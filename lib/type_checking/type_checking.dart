class TypeChecking {
  static typeChecking(){
    int a = 20;
    if (a is String) {
      print(a);
      
    }else{
      print("a is not a String");
    }
  }
}