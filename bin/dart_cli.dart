import 'package:dart_cli/dart_cli.dart' as dart_cli;

void main(List<String> arguments) {
  var person = {"name": "Dean", "surname": "Chester", "age": 28};
  var fruits = ["apple", "banana", "orange"];

  print(person["name"]);

  person["age"] = 55;
  print(person["age"]);

  print("Number of fruits: ${fruits.length}\n");
  print("Fruits:");
  for (final fruit in fruits) {
    print(fruit);
  }
  fruits.add("mango");
  print("Last fruit is ${fruits[3]}");

  fruits.addAll(["grapes", "peaches"]);
  print("Fruits:");
  for (final fruit in fruits) {
    print(fruit);
  }
}
