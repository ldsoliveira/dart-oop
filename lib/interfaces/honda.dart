import 'package:dart_oop/interfaces/car.dart';

class Honda implements CarInterface {
  @override
  String color = 'Black';

  @override
  int doorsQty = 4;

  @override
  int wheels = 4;

  @override
  double maxSpeed() => 180.0;
}