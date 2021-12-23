// ignore_for_file: unused_field, unused_element
class Shirt {
  Shirt({
    this.size,
    this.color,
    this.companyName,
  }) : assert(color != 'Green', 'The color green is not available.');
  
  /// Characteristics/Attributes
  String? size;
  String? color;
  String? companyName;
  
  /// Private Attributes
  int? _privateAtt;
  
  /// Methods
  bool isSportswear() => companyName == 'Nike';

  /// Private methods
  bool _doWhatever() => true;

  /// Classes methods (doesn't need to be instantiated) use [static] keyword
  static const String returnsSomething = 'blah blah blah...';
}
