import 'package:dart_oop/inheritance/animal.dart';

class Dog extends Animal {
  Dog({
    name,
    age,
  }) : super(
    age: age, 
    name: name
  );

  @override
  int ageInHumanYears() => age * 7;
}