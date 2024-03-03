void main () {
  var myPhone = Phone(16, 'MacBook pro M2', 512);
  myPhone();
}

class Phone {

  final int ram;
  final String manufacture;
  final int memory;

  Phone(this.ram, this.manufacture, this.memory);

  void call() {
    print("Ram -> $ram, Manufacture -> $manufacture, Memory -> $memory");
  }
}