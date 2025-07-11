void main() {
  int age = 18;

  print('Your age is $age');

  if (age >= 18) {
    print('You are an Adult!');
  } else if (age >= 60) {
    print('You are a Senior Citizen!');
  } else {
    print('You are a Child!');
  }

  //Example 2

  int temperature = 25;
  bool isRaining = true;

  if (temperature > 20 && isRaining) {
    print('It\'s warm but raining');
  } else {
    print('It\'s hot');
  }

  // Example of if-else ladder
  int marks = 75;

  if (marks >= 90) {
    print('Grade: A');
  } else if (marks >= 80) {
    print('Grade: B');
  } else if (marks >= 70) {
    print('Grade: C');
  } else if (marks >= 60) {
    print('Grade: D');
  } else {
    print('Grade: F');
  }

  // Example of nested if-else for multiple conditions
  int number = 15;

  if (number > 0) {
    print('$number is positive');
    if (number % 2 == 0) {
      print('$number is even');
    } else {
      print('$number is odd');
    }
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('The number is zero');
  }
}
