void main () {

  normalFunc(5);
  fatArrowFunc(10);
}

void normalFunc (int value) {
  print("Value is $value");
}

void fatArrowFunc (int value) => print("Value is $value");