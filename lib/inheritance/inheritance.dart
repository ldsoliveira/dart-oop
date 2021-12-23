import 'package:dart_oop/inheritance/dog.dart';

void main() {
  final dog = Dog(
    age: 5,
    name: 'Rex'
  );

  print(dog.getAge);
  print(dog.getName);
  print(dog.ageInHumanYears());
}