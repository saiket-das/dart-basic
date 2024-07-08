import 'number_creator.dart';

void main () {
  final myStream = NumberCreator().stream;

  final subscription = myStream.listen((data) {
    (data) {
      print('Data: $data');
    };
    onError: (error) {
      print('Error: $error');
    };
    cancelOnError: false;
    onDone: () {
      print("Done");
    };
  });
}