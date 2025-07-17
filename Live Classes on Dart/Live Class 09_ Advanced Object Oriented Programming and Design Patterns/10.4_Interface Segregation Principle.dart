abstract class Login {
  void UserLogin();
}

abstract class Registration {
  void userRegistration();
}

class DoLogin implements Login{
  @override
  void UserLogin() {
    // TODO: implement UserLogin
  }
}

class DoRegistration implements Registration{
  @override
  void userRegistration() {
    // TODO: implement userRegistration
  }
}

void main() {

}
