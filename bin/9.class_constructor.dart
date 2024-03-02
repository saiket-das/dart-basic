void main () {

  var humanOne = Human('xyz', 'male', 22);
  humanOne.profession = 'Engineering';
  
  print('The profession of ${humanOne.name} is ${humanOne.profession}');
}

class Human extends LivingBeing {
  final String name;
  final String gender;
  late String _profession;

  set profession(value) {
    _profession = value;
  }

  String get profession {
    return _profession;
  }

  static const pi = 3.14;

  Human(this.name, this.gender, age) : super(age){
    print('My name is $name, my gender is $gender, age $age');
  }

  Human.second(this.name, this.gender, age, this._profession): super(age);
}

class LivingBeing {
  final int age;

  LivingBeing(this.age);
}

/*
  Point of concern
  1. Instance variable
  2. final instance variable
  3. const static variable
  4. constructor with final variable
  5. const constructor
  6. constructor body
  7. super call for constructor
  8. Named constructor
  9. private and public variable
  10. getter and setter variable
*/