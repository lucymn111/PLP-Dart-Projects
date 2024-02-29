void main() {
  // This is a number data type
  int num1 = 235;
  double num2 = 98.022;
  num sum = num1 + num2;
  print("sum is $sum");

  //This is a string data type
  String module = "Dart with flutter";
  String cohort = "2024 cohort is fun!";
  print("This module, $module for $cohort");

  /* This is a List data type
  This example shows the use of indexes*/
  List<String> fruits = ["banana", "mango", "apples"];
  print("Value of fruits is $fruits");
  print("Value of fruits[0] is ${fruits[0]}"); // index 0
  print("Value of fruits[1] is ${fruits[1]}"); // index 1
  print("Value of fruits[2] is ${fruits[2]}"); // index 2

  print(fruits);

  //This is a Map data type with String keys and dynamic values
  Map<String, dynamic> patientInfo = {
    "Name": "Scooby",
    "Type": "dog",
    "age": 5,
    "isVaccinated": true,
    "services": ["deworming", "flea prevention", " grooming"]
  };
  print(patientInfo);
}
