class Person {
  // Properties
  String name;
  String phone;
  String country;
  String address;
  bool isMarried;
  bool isEmployed;
  int age;
  double height;

  // Constructor
  Person(this.name, this.phone, this.country, this.address, this.isMarried,
      this.isEmployed, this.age, this.height);

  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('country: $country');
    print('address: $address');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Employment Status: ${isEmployed ? 'Employed' : 'Self-employed'}');
    print('Age: $age');
    print('Height: $height');
  }
}

void main() {
  // Creating an instance of the Person class
  var person = Person('Lucy Muthoni', '+1234567890', 'Kenya',
      'Kiambu, Kiambu County', true, false, 28, 5.3);

  // Calling the displayInfo method to print information
  person.displayInfo();
}

/*The class keyword is used to declare the class.
The class serves as an object creation template.
Methods and properties make up the class body.
The terms fields, attributes, and data members are other terms for the properties.
The behaviors or member functions are another name for the methods.*/