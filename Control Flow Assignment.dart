void main() {
  //If the number is greater than 10, print "Your number is greater than 10"
  int i = 12;
  if (i > 10) {
    print('Your number is greater than 10');
  }

  //If the number is less than 10, print "Your number is less than 10"
  int x = 8;
  if (x < 10) {
    print('Your number is less than 10');
  }

  //If the number is equal to 10, print "Your number is equal to 10"
  int a = 10;
  if (a == 10) {
    print('Your number is equal to 10');
  }

  //statement examples
  print('Enter a number:');
  int number = 10;

  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else if (number == 10) {
    print('Your number is equal to 10');
  } else {
    print('Invalid input');
  }
}
