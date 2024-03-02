class Season{

  late double temperature;         // Fahrenheit
  late double rainFall;            // Unit mm
  late double averageHumidity;     // Unit percentile
  late List<String> fruitList;

  Season() {
    print('Temperature: $temperature\n'
        'Rainfall: $rainFall\n'
        'Average humidity: $averageHumidity\n'
        'Fruit List: ${fruitList.toString()}\n');
  }

  static double getCelsiusFromFahrenheit(double fahrenheit) => fahrenheit * (9/5) * 32;
}