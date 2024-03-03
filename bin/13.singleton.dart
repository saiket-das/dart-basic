void main () {

  var singletonOne = SingletonClass();
  print("Before changing, singleton name: ${singletonOne.singletonName}");

  singletonOne.singletonName = "SingletonOne";
  print("After changing, singletonOne name: ${singletonOne.singletonName}");

  var singletonTwo = SingletonClass();
  print("After changing, singletonTwo name: ${singletonTwo.singletonName}");
}

class SingletonClass {

  String singletonName = 'SingletonClass';
  static final SingletonClass _singletonClass = SingletonClass._initConstructor();

  factory SingletonClass() {
    return _singletonClass;
  }

  SingletonClass._initConstructor() {
    print("Initializing for the first time.");
  }
 }