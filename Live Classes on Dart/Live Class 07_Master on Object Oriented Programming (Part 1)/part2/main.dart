void main() {
  var ObjSon = Son();
  ObjSon.introduce();
}

class Father {
  String country = 'Bangladesh';
  int people = 180000000;

  void introduce() {
    print(
        'The name of our country is $country and population is about $people');
  }
}

class Son extends Father {
  @override
  void introduce() {
    print('The name of our country is USA and population is about 10cr');
  }
}
