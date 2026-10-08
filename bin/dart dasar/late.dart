void main() {
  late var firstName = getFirstname();
  late var lastName = getLastname();

  print('Display Name');

  print(firstName);
  print(lastName);
}

String getFirstname() {
  print('getFirstname dipanggil');
  return 'Yua';
}

String getLastname() {
  print('getLastname dipanggil');
  return 'Aileen';
}