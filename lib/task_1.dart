// Exercise 1...

main() {
  //1. What is dart entry point?

  /// Dart entry point is the main() function.
  /// This is the first point of execution of
  /// a program when you run the application.

  //2. Print "Hello, Voyagers" on the console.

  print('Hello, Voyagers');

  //3. Assign your name to a variable, and print it on the console.

  var name = 'Ezekiel';
  print(name);

  //4. Write this on dart code: x is 10, and x is 50
  var x;

  x = 10;
  x = 50;

  //5. What’s the type of value?

  ///The type of the variable 'value' is double.
  var value = 10 / 2;

  //6. Boolean challenge: In each of the following statements,
  //   what is the value of the Boolean expression?

  true && true;   /// true.
  false || false;   /// false.
  (true && 1 != 2) || (4 > 3 && 100 < 1);   /// true.
  ((10 / 2) > 3) && ((10 % 2) == 0);    /// true.

  //7. Calling function within main.
  var calculatePerimeter = perimeterOfRectangle(5, 3);
  print(calculatePerimeter);

  //8. Three instances of the Car class.
  Car car1 = Car('Red', 'Mercedes', 2016, 20000000.00);
  Car car2 = Car('Navy Blue', 'Toyota', 2017, 15000000.00);
  Car car3 = Car("Black", 'Hyundai', 2020, 10000000.00);

  print(car1);
  print(car2);
  print(car3);
}

//7. Find the perimeter of a rectangle using this formula:
//   P=2(l+w), return the result whenever l and w is passed
//   as a parameter/argument.

int perimeterOfRectangle(int l, int w) {
  return 2 * (l + w);
}

//8. Create a class called Car with 4 properties you can think of a Car.
//   Then, create 3 different instances of that Car object.

class Car {
  late String colour;
  late String company;
  late int year;
  late double price;

  Car(this.colour, this.company, this.year, this.price);
}
