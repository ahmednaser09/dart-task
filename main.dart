// Task 1: Print Hello Message
// --------------------------------------------------
void main() {
  void task1() {
    print('Hello, World!');
  }

  // --------------------------------------------------

  // Task 2: Use Variables
  // --------------------------------------------------
  void task2() {
    String name = 'AHMad';
    int age = 24;
    print('My name is $name and I am $age years old.');
  }

  // --------------------------------------------------

  // Task 3: Conditional Statement
  // --------------------------------------------------
  void task3() {
    int age = 16;

    if (age >= 18) {
      print('Allowed');
    } else {
      print('Not allowed');
    }
  }

  // --------------------------------------------------

  // Task 4: List and Loop
  // --------------------------------------------------
  void task4() {
    List<String> languages = ['JavaScript', 'PHP', 'Dart'];

    for (var lang in languages) {
      print(lang);
    }
  }

  // --------------------------------------------------

  // Task 5: Map Object (Like Associative Array)
  // --------------------------------------------------
  void task5() {
    Map<String, String> user = {
      'name': 'ahmad',
      'email': 'ahmad@example.com',
      'city': 'Aqaba',
    };

    print('Name: ${user['name']}');
    print('Email: ${user['email']}');
    print('City: ${user['city']}');
  }

  // --------------------------------------------------

  // Task 6: Sum of Two Numbers
  // --------------------------------------------------
  void task6() {
    int num1 = 7;
    int num2 = 8;

    int sum = num1 + num2;

    print('The sum is: $sum');
  }

  // --------------------------------------------------

  // Task 7: Multiplication Table
  // --------------------------------------------------
  void task7() {
    int number = 5;

    for (int i = 1; i <= 10; i++) {
      print('$number x $i = ${number * i}');
    }
  }

  // --------------------------------------------------

  // Task 8: Even or Odd
  // --------------------------------------------------
  void task8() {
    int number = 7;

    if (number % 2 == 0) {
      print('$number is even');
    } else {
      print('$number is odd');
    }
  }

  // --------------------------------------------------

  // Task 9: List Length and Last Element
  // --------------------------------------------------
  void task9() {
    List<int> numbers = [5, 10, 15, 20];

    print('Total numbers: ${numbers.length}');
    print('Last number: ${numbers.last}');
  }

  // --------------------------------------------------

  // Task 10: Map Iteration
  // --------------------------------------------------
  void task10() {
    Map<String, dynamic> course = {
      'id': 101,
      'title': 'Dart Course',
      'price': 29.99,
    };

    course.forEach((key, value) {
      print('$key: $value');
    });
  }

  // --------------------------------------------------

  // Task 11: Remove Duplicates from List
  // --------------------------------------------------
  void task11() {
    List<int> originalList = [1, 2, 2, 3, 4, 4];

    List<int> uniqueList = originalList.toSet().toList();

    print('Original: $originalList');
    print('Unique: $uniqueList');
  }

  // --------------------------------------------------

  // Task 12: Filter Even Numbers
  // --------------------------------------------------
  void task12() {
    List<int> numbers = [1, 2, 3, 4, 5, 6];

    List<int> evenNumbers = numbers.where((n) => n % 2 == 0).toList();

    print('Even numbers: $evenNumbers');
  }

  // ==============================
  // Dart Intermediate
  // ==============================

  // Task 1: Calculate Total Cost and Check Even or Odd
  // --------------------------------------------------
  void task21() {
    int numberOfBooks = 7;
    double pricePerBook = 9.28;

    double totalCost = numberOfBooks * pricePerBook;
    bool isEven = numberOfBooks % 2 == 0;

    print(
      'Total cost: \$' +
          totalCost.toStringAsFixed(2) +
          ' - Is number of books even? ' +
          isEven.toString(),
    );
  }

  // --------------------------------------------------

  // Task 2: Calculate Average of Three Numbers
  // --------------------------------------------------
  void task22() {
    double num1 = 15.0;
    double num2 = 20.0;
    double num3 = 20.0;

    double average = (num1 + num2 + num3) / 3;

    print('Average: \$$average');
  }

  // --------------------------------------------------

  // Task 3: Calculate Area and Perimeter of a Rectangle
  // --------------------------------------------------
  void task23() {
    double length = 7.5;
    double width = 5.0;

    double area = length * width;
    double perimeter = 2 * (length + width);

    print('Area: \$$area');
    print('Perimeter: \$$perimeter');
  }

  // --------------------------------------------------

  // Task 4: Convert Celsius to Fahrenheit
  // --------------------------------------------------
  void task24() {
    double celsius = 25.0;

    double fahrenheit = (celsius * 9 / 5) + 32;

    print('Temperature in Fahrenheit: \$$fahrenheit');
  }

  // --------------------------------------------------

  // Task 5: Check Even or Odd Using Ternary Operator
  // --------------------------------------------------
  void task25() {
    int number = 4;

    String result = (number % 2 == 0) ? 'Even' : 'Odd';

    print('The number is: \$$result');
  }

  task1();
  task2();
  task3();
  task4();
  task5();
  task6();
  task7();
  task8();
  task9();
  task10();
  task11();
  task12();
  task21();
  task22();
  task23();
  task24();
  task25();
}
