import '../Live Class 07_Master on Object Oriented Programming (Part 1)/part2/main.dart';

class SaudiArabia {
  void Oil(String oilName) {
    print('Saudi : $oilName');
  }
}

class Japan {
  void Car(String carName) {
    print('Japan: $carName');
  }
}

class Bangladesh {
  final Japan japan;
  final SaudiArabia saudiArabia;

  Bangladesh(this.japan, this.saudiArabia);

  void carInBangladesh() {
    japan.Car('Prisus');
    saudiArabia.Oil('Octane');
    print('Car Running In Bangladesh Road');
  }
}

void main() {
  Japan japan = Japan();
  SaudiArabia saudiArabia = SaudiArabia();

  Bangladesh bangladesh = Bangladesh(japan, saudiArabia);
  bangladesh.carInBangladesh();
}
