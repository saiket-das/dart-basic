void main () {
  print(volume(3, 4, 5));
}

int volume(int width, int height, [int length = 7]) {
  return (width * height * length);
}

/*
  Point of concern
  1. Unnamed required param - int length
  2. Named optional param - {int? length}
  3. Named required param - {required int length}
  4. Named default value param - {int length = 5}
  5. Positional optional param - [int? length]
  6. Positional default value param - [int length = 5]
*/