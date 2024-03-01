void main (){

  try {
    // 1. IntegerDivisionByZeroException
    // var result = 11 ~/ 0;

    // 2. NoSuchMethodError
    // String nullString;
    // if (nullString.length == 1) {
    //   print('This will never be printed');
    // }

    // 3. UserNotFoundException (Custom error)
    // throw UserNotFoundException();

  } on NoSuchMethodError catch (error) {
    print('$error');
  } on UserNotFoundException catch (error) {
    print('User is not found');
  }
  catch (error){
    print('The exception thrown is $error');
  }
  finally {
    print('This is finally block which will be executed everytime');
  }
}


// Custom error
class UserNotFoundException implements Exception {
  String errorMessage () {
    return 'User not found exception';
  }
}