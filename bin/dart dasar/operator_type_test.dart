
void main() {
  dynamic angka1 = 10.777;

  var variableDouble = angka1 as double;

  var isDouble = angka1 is double;
  var isNotBoolean = angka1 is! bool;

  print(variableDouble);
  print(isDouble);
  print(isNotBoolean);
}
