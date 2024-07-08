void main () {

  print("Before establishing the contract");
  myFuture.then((value) => print(value));
  print("After establishing the contract");

  myFutureWithDelay.then((value) => secondFutureWithDelay(3, value))
  .catchError((error) {
    print('Catch $error');
  })
  .then((value) => print(value))
  .catchError((error) {
    print('Catch $error');
  });
}


// Future

// Get instance of a future
  final myFuture = Future<String>(() {
    print('Running future computation function');
    return 'Future String';
  });

// Return a value immediately
  final myFutureWithValue = Future<String>.value;

// Return a error immediately
  final myFutureWithError = Future<String>.error(Exception());

// Return a value with some delay
  final myFutureWithDelay = Future<String>.delayed(Duration(seconds: 2), () {
    return 'Future String with 2 seconds delay';
  });

// Chaining multiple future
  Future<String> secondFutureWithDelay (int durationSecond, String valueFirstFuture) {
    return Future<String>.delayed(Duration(seconds: durationSecond), () {
      return valueFirstFuture + ' + Extra $durationSecond seconds delay';
    });
  }

