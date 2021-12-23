abstract class Animal {
  Animal({
    required this.name,
    required this.age,
  });

  final String name;
  final int age;

  String get getName => name;
  int get getAge => age;

  int ageInHumanYears();
}