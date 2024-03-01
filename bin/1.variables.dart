void main () {

  // Note: All Data types in Dart are objects

  // Number (1. int   2. double)
  num number = 4;
  int integer = 4;
  double _double = 3.14;

  // String
  String string = "This is a string";

  // Boolean
  bool boolean = true;

  // Function
  Function function = (int number, String sentence) {
    return number;
  };

  // typedef
  ManyOperation _mnay = (int one, int two) {
    return '$one and $two';
  };
}

typedef ManyOperation = String Function(int firstNum, int secondNum);