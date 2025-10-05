class Variables {
  void display() {
    print(StaticCar.wheels);
    dynamic age = 30;
    print(age);
    age = "Ahsan";
    print(age);
    final dateTIme = DateTime.now();
    print(dateTIme);
    const dateObj = "Oct 5";
    print(dateObj);
    var ageNu = 39;
    print(ageNu);
    // ageNu =  "Ahsan";
    // ageNu = 3.9;

  }
}

class StaticCar {
  static int wheels = 4;
}
