void main() {
  Gender maleGender = Gender.male;
  Gender femaleGender = Gender.female;

  print('$maleGender  !=  $femaleGender');

  //Server response:
  int genderFromServer1 = 1;
  int genderFromServer2 = 2;

  //user:
  User user1 = User('Nahiyan', fromServer(genderFromServer1));
  User user2 = User('Umar', fromServer(genderFromServer2));

  print('User1: ${user1.name}, Gender: ${user1.gender}');
  print('User2: ${user2.name}, Gender: ${user2.gender}');
}

enum Gender { male, female }

Gender fromServer(int value) {
  if (value == 1) {
    return Gender.male;
  } else if (value == 2) {
    return Gender.female;
  } else {
    throw Exception('Invalid gender value: $value');
  }
}

class User {
  String name;
  Gender gender;

  User(this.name, this.gender);
}
