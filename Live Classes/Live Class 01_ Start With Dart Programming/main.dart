import 'dart:ffi';

void main() {
  print('Hello World!');
  //Single Line Comments :
  /**
   * Multi
   * -line 
   * comments...
   */

  print('Flutter'); //NOTES
  //TODO: devNahiyan will do this

  var x = 10;
  var y = 20;

  var z = x + y;
  print(z);
  //variable rules:
  var _20 = 1;
  print(_20);
  // any char / _ , no number and special symbol can't be in starting...

  // no keyword can be variable
  // camelCase best approach...

  /// Data Types :
  int num = 10;
  double numD = 2.5;
  String nam = 'Umar';
  bool isLoggedIn = true;
  List city = ['Rajshahi', 'Dinajpur', 'Dhaka'];
  //map -> key:value pair...
  Map person = {
    'name': 'Umar',
    'age': '1',
    'city': 'Rajshahi',
    'country': 'Bangladesh'
  };

  //When we don't want to make specific type we use var(this can inference the type automatically but this can be confusing)

  //Compile time Constant:
  const constVar = 'It Can\'t be changed';
  //Runtime Constant:
  final finalVar = 'I am a runtime constant';
}
