void main () {

  /*
   Difference between final & const
  */

  final name = "Saiket";
  final String name1 = "Saiket Das";

  const name2 = "Ahan";
  const String name3 = "Ahan Bryan";

  final laptop = Laptop ('Apple', 8, 256);
  /*
  // Solution - Have to use 'const' keyword in Constructor
  const laptop = Laptop ('Apple', 8, 256);
  */

}

class Laptop {
  final String brand;
  final int ram;
  final int memory;
  static  const int fanSpeed = 10;

  Laptop(this.brand, this.ram, this.memory);

}