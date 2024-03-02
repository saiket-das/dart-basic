import 'season.dart';

class WinterSeason extends Season {
  @override
  final double temperature;
  @override
  final double rainFall = 40.0;
  @override
  final double averageHumidity = 30.0;
  @override
  List<String> fruitList = ['Mango', 'Litchi', 'Pineapple'];

  WinterSeason(this.temperature) {
    print('WinterSeason constructor called');
  }
}