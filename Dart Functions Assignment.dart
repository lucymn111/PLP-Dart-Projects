//function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
int addTwo(int a, int b) {
  return a + b;
}

//function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

//function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
int multiplyTwo(int a, int b) {
  return a * b;
}

//function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
int divideTwo(int a, int b) {
  return a ~/ b;
}

//function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String str) {
  return str.length;
}

//function called getFirstElement that takes a list as an argument and returns the first element of that list.
int getFirstElement(List numbers) {
  return numbers[0];
}

void main() {
  int resultAddition = addTwo(55, 27);
  print("Addition Result: $resultAddition");

  int resultSubtract = subtractTwo(55, 27);
  print("Subtraction Result: $resultSubtract");

  int resultMultiply = multiplyTwo(55, 27);
  print("Multiplication Result: $resultMultiply");

  int resultDivide = divideTwo(55, 27);
  print("Division Result: $resultDivide");

  String exampleString = "Dart Functions Assignment";
  int length = stringLength(exampleString);
  print("Length of the string: $length");

  List<int> numbers = [10, 20, 30, 40, 50];
  int firstNumber = getFirstElement(numbers);
  print("First number in the list: $firstNumber");
}
