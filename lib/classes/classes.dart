import 'package:dart_oop/classes/shirt.dart';

void main() {
  final nikeShirt = Shirt();

  nikeShirt.size = 'G';
  nikeShirt.color = 'Black';
  nikeShirt.companyName = 'Nike';
  
  print(nikeShirt.isSportswear());

  /// Using constructor
  final poloShirt = Shirt(
    color: 'White',
    companyName: 'Polo',
    size: 'M'
  );
  
  print(poloShirt.isSportswear());

  print(Shirt.returnsSomething);
}