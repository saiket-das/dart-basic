void main () {

  bool isJossore = true;
  var bdCities = ['Cumilla', 'Chittagong', 'Rajsahi', 'Sylhet'];

  var listOfCities = ['Dhaka', if (isJossore) 'Jossore', ...bdCities];

  print(listOfCities);
}