void main () {

  var listOfName = ['Saiket', 'Ahan', 'Shoishob'];

  loopOne:
  for (var value in listOfName) {
    loopTwo:
    for (var i = 0; i < listOfName.length; i++) {
      if (i == 1) {
        break loopOne;
      }
      print ('Name $value & iterator $i');
    }
  }
}