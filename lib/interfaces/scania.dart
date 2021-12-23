import 'package:dart_oop/interfaces/car.dart';

class Scania implements CarInterface {
  @override
  String color = 'Grey';

  @override
  int doorsQty = 2;

  @override
  int wheels = 6;

  @override
  double maxSpeed() => 160.0;
}