class Bangladesh {
  void sports() => print('Hadudu is our national sports');
}

class Dhaka extends Bangladesh {}

void main() {
  Dhaka dhaka = Dhaka();
  dhaka.sports();
}
