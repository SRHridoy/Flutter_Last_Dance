import 'dart:io';

// Function
int sum(int a, int b) {
  return a + b;
}

void main() {
  // Input-Output
  print('তুমি কে ?');
  String? name = stdin.readLineSync();
  if (name != null && name.isNotEmpty) {
    print('আমি হলাম ঃ $name');
  } else {
    print('নাম পাওয়া যায়নি');
  }

  // Condition
  int age = 18;
  if (age >= 18) {
    print('তুমি প্রাপ্তবয়স্ক');
  } else {
    print('তুমি এখনো শিশু');
  }

  // Loop
  for (int i = 1; i <= 3; i++) {
    print('নম্বর: $i');
  }

  print('৫ + ৭ = ${sum(5, 7)}');

  // Set
  Set<String> fruits = {'আম', 'কলা', 'লিচু', 'আম'};
  print('ফল: $fruits');

  // Map
  Map<String, int> studentRolls = {
    'রাহাত': 1,
    'সুমন': 2,
    'তানভীর': 3,
  };
  print('সুমনের রোল: 	${studentRolls['সুমন']}');
}
