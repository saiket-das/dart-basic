class Animal {
  String _name;
  int _age;

  // Public setter and getter
  set name (value) {
    _name = value;
  }
  set age (value) {
    _age = value;
  }

  String get name{
    return _name;
  }
  int get age{
    return _age;
  }

  // Constructor
  Animal(this._name, this._age);

  void printAnimalProperties () {
    print ('Name of the animal is $_name and age is $_age');
  }
}