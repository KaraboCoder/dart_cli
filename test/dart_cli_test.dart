import 'package:dart_cli/dart_cli.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
  test('it prints hello', () {
    expect(printHello("Name"), "Hello Name");
  });
  test('it prints name', () {
    expect(printName(name: "Scooby", surname: "Doo"),
        "Name: Scooby\nSurname: Doo");
  });
  test('it converts string to int', () {
    expect(covertStringToInt("5"), 5);
  });
  test('it converts string to int and handles error', () {
    expect(covertStringToIntHandleError("p"), 0);
  });

  var person = {"name": "Dean", "surname": "Chester", "age": 28};
  test("person's name to be Dean", () {
    expect(person["name"], "Dean");
  });

  person["age"] = 55;
  test("person's age to be 55", () {
    expect(person["age"], 55);
  });

  var fruits = ["apple", "banana", "orange"];
  test("fruits length to be 3", () {
    expect(fruits.length, 3);
  });
  test("last fruit is mango", () {
    fruits.add("mango");
    expect(fruits.last, "mango");
  });
  test("fruits length to be 6", () {
    fruits.addAll(["grapes", "peaches"]);
    expect(fruits.length, 6);
  });
}
