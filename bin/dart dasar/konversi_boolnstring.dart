void main() {
  String text = 'true';

  bool inputBool = text == 'true';

  String stringFromBool = inputBool.toString();

  print(text);
  print(inputBool);
  print(stringFromBool);
}