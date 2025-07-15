void main() {
  //what is function?
  //function is a block of code that performs a specific task
  //function is used to avoid code duplication
  //function is used to make code more readable
  //function is used to make code more maintainable
  //function is used to make code more reusable
  //function is used to make code more testable
  //function is used to make code more debuggable

  //Regular Function:
  addTwo() {
    var a = 10;
    var b = 20;
    var sum = a + b;
    print(sum);
  }

  addTwo();

  //Function with Parameters:
  addThree(x, y, z) {
    var sum = x + y + z;
    print(sum);
  }

  addThree(10, 20, 30);

  //Named Parameters:
  person({required String name, required int age}) {
    print("Name: $name");
    print("Age: $age");
  }

  person(name: "John", age: 20);

  //Default Parameters:
  person_({name, age, city = "New York"}) {
    print("Name: $name");
    print("Age: $age");
    print("City: $city");
  }

  person_(name: "John", age: 20, city: "New York");

  //Optional Parameters: 
  person__(String name, int age, String? city) {
    print("Name: $name");
    print("Age: $age");
    print("City: $city");
  }
  person__("John", 20, "New York");

  //Lambda function/Anonymous Function:
  var add = (x, y) {
    print(x + y);
  };

  add(10, 20);

  //Arrow Function/Inline Function:
  var add_ = (x, y) => print(x + y);
  add_(10, 40);

  //Function with return types:
  int adSquare(a, b) {
    return (a * a) + (2 * a * b) + (b * b);
  }

  int res = adSquare(10, 20);
  print(res);

  //Higer Order Function/ Callback Function:
  // - A function that takes another function as a parameter or returns a function as a result.


  func1(x, y) {
    print(x + y);
  }

  func2(callBackFunction) {
    callBackFunction(10, 20);
  }

  func2(func1);

  //Recursive Function:
  // - A function that calls itself.

  int fact(int n) {
    if (n <= 1) {
      return 1;
    }
    return n * fact(n - 1);
  }

  int result = fact(5);
  print(result);


}
