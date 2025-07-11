class Person {
  Person() {
    print('I am Constructor');
  }

  String name = 'Nahiyan';
  int age = 7;

  void introduce() {
    print('Hi I am $name and I am $age years old');
  }
}

void main() {
  var person1 = Person();
  print(person1.name);
  print(person1.age);
  person1.introduce();
}
