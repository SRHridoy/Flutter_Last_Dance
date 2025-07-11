mixin Oxygen {
  void Gass() => print('All we need Oxygen Gass');
}

class Umar with Oxygen {}

class Hridoy with Oxygen {}

class Nova with Oxygen {}

void main() {
  Umar().Gass();
  Hridoy().Gass();
}
