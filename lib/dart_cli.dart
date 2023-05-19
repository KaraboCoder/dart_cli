int calculate() {
  return 6 * 7;
}

String printHello(String name) {
  return "Hello $name";
}

String printName({name, surname}) {
  return "Name: $name\nSurname: $surname";
}

int covertStringToInt(String number) => int.parse(number);

int covertStringToIntHandleError(String number) {
  final parsedNumber = int.tryParse(number);
  return parsedNumber ?? 0;
}
