void main() {
  String text = '255';

  int number = int.parse(text);
  double doubleValue = double.parse(text);

  var doubleFromInt = number.toDouble();
  var intFromDouble = doubleFromInt.toInt();

  var stringFromInt = number.toString();
  var stringFromDouble = doubleValue.toString();

  print(text);
  print(number);
  print(doubleValue);
  print(doubleFromInt);
  print(intFromDouble);
  print(stringFromInt);
  print(stringFromDouble);
}