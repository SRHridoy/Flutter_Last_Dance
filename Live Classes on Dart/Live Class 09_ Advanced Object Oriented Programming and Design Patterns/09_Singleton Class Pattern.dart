class DatabaseConnection {
  //Private Constructor
  DatabaseConnection._privateConstructor();

  //Single Instance
  static final DatabaseConnection _connection =
      DatabaseConnection._privateConstructor();

  //Factory Constructor
  factory DatabaseConnection() {
    return _connection;
  }

  //add two
  void addTwo(int a, int b) {
    print(a + b);
  }
}

void main() {
  var obj1 = DatabaseConnection();
  var obj2 = DatabaseConnection();

  print(obj1.hashCode);
  print(obj2.hashCode);

  print(identical(obj1, obj2));
}
