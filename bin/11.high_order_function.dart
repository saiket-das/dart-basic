void main () {

  // Lambda
  Function printMyName;
  printMyName = (String name) {
    print("My name is $name");
  };
  printMyName("xyz");

  // HOD example
  void calculate (double a, double b, MathOperation operation) {
    print(operation(a, b));
  }

  double addOperation (double a, double b) {
    return a + b;
  }
  double subOperation(double a, double b) {
    return a - b;
  }
  
  calculate(10, 6, addOperation);
  calculate(10, 6, subOperation);

}

typedef MathOperation = double Function(double a, double b);

/*
  Point of concern
  1. Lambda - A function without name or anonymous function
  2. High order function - A function which takes another function as params or return another function
  3. typedef
*/