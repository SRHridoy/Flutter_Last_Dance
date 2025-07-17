void main() {
  var obj = MyClass();
  print(obj.x);
  print(obj._y);
}

class MyClass {
  int x = 10;
  int _y = 100;
}

