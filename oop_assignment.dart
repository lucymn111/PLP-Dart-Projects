import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Implement the Animal interface with Dog class
class Dog implements Animal {
  @override
  void makeSound() {
    print("Woof woof!");
  }
}

// Define a class that inherits from Animal
class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

// Define a class that reads data from a file
class AnimalFileReader {
  List<String> readFromFile(String filePath) {
    try {
      var file = File(filePath);
      List<String> lines = file.readAsLinesSync();
      return lines;
    } catch (e) {
      print("Error reading file: $e");
      return [];
    }
  }
}

void main() {
  // Create instances of Dog and Cat
  Dog dog = Dog();
  Cat cat = Cat();

  // Demonstrate overriding of inherited method
  dog.makeSound(); // Output: Woof woof!
  cat.makeSound(); // Output: Meow!

  // Demonstrate reading data from a file
  AnimalFileReader reader = AnimalFileReader();
  List<String> animalsData = reader.readFromFile("animals.txt");
  if (animalsData.isNotEmpty) {
    print("Animals from file:");
    for (var animalData in animalsData) {
      print(animalData);
    }
  } else {
    print("No data read from file.");
  }

  // Demonstrate the use of a loop
  print("Counting to 5:");
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
}
