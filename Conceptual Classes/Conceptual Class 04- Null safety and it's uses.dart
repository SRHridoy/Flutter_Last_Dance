// Both compile-time and runtime errors are important, but compile-time errors are generally more crucial for developers because they can be detected and fixed before the program runs, reducing the risk of unexpected failures during execution.

void main() {
  String name = 'Umar';
  print(name);

  String? name2;
  print(name2);
  name2 = null;
  print(name2);

  name2 = 'Ali';
  print(name2);

  //Null-aware operators

  String? name3;
  // ?. is the null-aware operator
  // The ?. operator is called the null-aware access operator. It allows you to safely access a property or method of an object that might be null.
  // If 'name3' is null, 'name3?.length' will return null instead of throwing an error.
  print(name3?.length);

  // ?? is the null-coalescing operator
  // The ?? operator is called the null-coalescing operator. It allows you to provide a default value if the object is null.

  int? math;
  print(math ?? 0);

  // ??= is the null-coalescing assignment operator
  // The ??= operator is called the null-coalescing assignment operator. It allows you to assign a value to a variable only if the variable is null.
  int? science;
  science ??= 50; // Assigns 50 because science is null
  print(science); // Output: 50

  science ??= 100; // Does not assign 100 because science is not null
  print(science); // Output: 50

  //Null assertion operator
  //It allows you to assert that a variable is not null.
  String? wpNumber;
  print(wpNumber!.length);

  //late keyword:
  late String description;
  description = 'This gets initialized later!';
  print(description);

  

  
}
