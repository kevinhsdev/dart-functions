import 'dart:io';

void main() {
  print("Welcome to the calculator app");

  print("Enter the first number: ");
  int number1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  int number2 = int.parse(stdin.readLineSync()!);

  void sum() {
    print(number1 + number2);
  }

  void subtraction() {
    print(number1 - number2);
  }

  void multiplication() {
    print(number1 * number2);
  }

  void division() {
    print(number1 / number2);
  }

  sum();
  subtraction();
  multiplication();
  division();
}
